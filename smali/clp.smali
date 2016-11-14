.class public Lclp;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Lcdl;


# instance fields
.field private a:Ljci;

.field private final b:Ljch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 29
    new-instance v0, Lclq;

    invoke-direct {v0, p0}, Lclq;-><init>(Lclp;)V

    iput-object v0, p0, Lclp;->b:Ljch;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lclp;->binder:Ljwi;

    const-class v1, Lcgw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    invoke-interface {v0}, Lcgw;->n()V

    .line 55
    iget-object v0, p0, Lclp;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 56
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 57
    sget-object v1, Lbkl;->a:Lbkl;

    invoke-static {v0, v1}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lclp;->binder:Ljwi;

    const-class v1, Lizy;

    .line 1075
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x794

    .line 1074
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 1077
    iget-object v0, p0, Lclp;->binder:Ljwi;

    const-class v1, Lduw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    .line 1078
    invoke-virtual {p0}, Lclp;->getActivity()Lbf;

    move-result-object v1

    invoke-interface {v0, v1}, Lduw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lclp;->a:Ljci;

    sget v2, Lacf;->nv:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lclp;->binder:Ljwi;

    const-class v1, Ljci;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Lacf;->nv:I

    iget-object v2, p0, Lclp;->b:Ljch;

    .line 41
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    move-result-object v0

    iput-object v0, p0, Lclp;->a:Ljci;

    .line 44
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
