.class public final Lfer;
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
    iput-object p2, p0, Lfer;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Less;

    iget-object v1, p0, Lfer;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Less;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lfer;->a(Lfnk;)V

    .line 21
    return-void
.end method
