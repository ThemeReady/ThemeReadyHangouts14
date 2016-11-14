.class final Lccf;
.super Lcca;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcca;-><init>(Ljzp;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lccd;

    iget-object v1, p0, Lccf;->a:Landroid/content/Context;

    iget-object v2, p0, Lccf;->b:Ljzp;

    invoke-direct {v0, v1, v2}, Lccd;-><init>(Landroid/content/Context;Ljzp;)V

    return-object v0
.end method
