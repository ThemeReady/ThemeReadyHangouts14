.class final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcka;


# direct methods
.method constructor <init>(Lcka;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lckc;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 91
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 92
    iget-object v0, p0, Lckc;->a:Lcka;

    .line 1046
    iget-object v0, v0, Lcka;->binder:Ljwi;

    .line 92
    const-class v1, Lbmk;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 95
    new-instance v1, Lckd;

    invoke-direct {v1, p0, p2}, Lckd;-><init>(Lckc;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lbmk;->a(Lbmm;)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lckc;->a:Lcka;

    .line 2226
    iget-object v0, v1, Lcka;->binder:Ljwi;

    const-class v2, Lcno;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcno;->a(I)V

    .line 2229
    iget-object v0, v1, Lcka;->binder:Ljwi;

    const-class v2, Lcdm;

    .line 2230
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    invoke-interface {v0}, Lcdm;->s_()Z

    move-result v0

    .line 2229
    invoke-static {v0}, Lchx;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 2231
    iget-object v1, v1, Lcka;->a:Ljci;

    sget v2, Lacf;->nq:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
