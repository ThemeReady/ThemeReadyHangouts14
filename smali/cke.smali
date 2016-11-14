.class final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcka;


# direct methods
.method constructor <init>(Lcka;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcke;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 174
    iget-object v1, p0, Lcke;->a:Lcka;

    .line 1226
    iget-object v0, v1, Lcka;->binder:Ljwi;

    const-class v2, Lcno;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v2, 0x915

    invoke-virtual {v0, v2}, Lcno;->a(I)V

    .line 1229
    iget-object v0, v1, Lcka;->binder:Ljwi;

    const-class v2, Lcdm;

    .line 1230
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    invoke-interface {v0}, Lcdm;->s_()Z

    move-result v0

    .line 1229
    invoke-static {v0}, Lchx;->a(Z)Landroid/content/Intent;

    move-result-object v0

    .line 1231
    iget-object v1, v1, Lcka;->a:Ljci;

    sget v2, Lacf;->nq:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 175
    return-void
.end method
