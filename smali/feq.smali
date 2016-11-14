.class public final Lfeq;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 14
    iput-object p2, p0, Lfeq;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Letb;

    iget-object v1, p0, Lfeq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Letb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfeq;->a(Lfnk;)V

    .line 20
    return-void
.end method
