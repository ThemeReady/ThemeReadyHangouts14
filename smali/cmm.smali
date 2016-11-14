.class public Lcmm;
.super Lcnf;
.source "SourceFile"

# interfaces
.implements Lcdl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcnf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcmm;->binder:Ljwi;

    const-class v1, Lcgw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    invoke-interface {v0}, Lcgw;->n()V

    .line 28
    iget-object v0, p0, Lcmm;->binder:Ljwi;

    const-class v1, Lcdm;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    .line 29
    invoke-interface {v0}, Lcdm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcmm;->binder:Ljwi;

    const-class v1, Lbus;

    .line 31
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbus;

    .line 32
    sget-object v1, Lbuq;->d:Lbuq;

    invoke-interface {v0, v1}, Lbus;->a(Lbuq;)V

    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcnf;->onAttachBinder(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcmm;->binder:Ljwi;

    const-class v1, Lcml;

    new-instance v2, Lcmn;

    invoke-direct {v2}, Lcmn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 23
    return-void
.end method
