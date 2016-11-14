.class public final Lffa;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 20
    iput-object p2, p0, Lffa;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Letd;

    iget-object v1, p0, Lffa;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Letd;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lffa;->a(Lfnk;)V

    .line 29
    return-void
.end method
