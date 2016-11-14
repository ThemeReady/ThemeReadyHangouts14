.class final Lcbr;
.super Lcbm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcbm;-><init>(Ljzp;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcbq;

    iget-object v1, p0, Lcbr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcbr;->b:Ljzp;

    invoke-direct {v0, v1, v2}, Lcbq;-><init>(Landroid/content/Context;Ljzp;)V

    return-object v0
.end method
