.class final Ldsy;
.super Ldsm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ldsm;-><init>(Ljzp;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Ldsx;

    iget-object v1, p0, Ldsy;->a:Landroid/content/Context;

    iget-object v2, p0, Ldsy;->b:Ljzp;

    invoke-direct {v0, v1, v2}, Ldsx;-><init>(Landroid/content/Context;Ljzp;)V

    return-object v0
.end method
