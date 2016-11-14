.class final Lbqb;
.super Lbpx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbpx;-><init>(Ljzp;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lbqa;

    iget-object v1, p0, Lbqb;->a:Landroid/content/Context;

    iget-object v2, p0, Lbqb;->b:Ljzp;

    invoke-direct {v0, v1, v2}, Lbqa;-><init>(Landroid/content/Context;Ljzp;)V

    return-object v0
.end method
