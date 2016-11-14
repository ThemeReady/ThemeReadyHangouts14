.class public final Ldwn;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljku;


# instance fields
.field a:Lfmc;

.field b:Ljad;

.field c:Ljkl;

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Ldwn;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 82
    iput p1, p0, Ldwn;->d:I

    .line 83
    iget-object v0, p0, Ldwn;->b:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v1

    .line 84
    iget-object v0, p0, Ldwn;->context:Ljwm;

    const-class v2, Lfmc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 85
    new-instance v2, Ldwo;

    .line 1096
    invoke-direct {v2, p0}, Ldwo;-><init>(Ldwn;)V

    .line 86
    invoke-interface {v0, v2}, Lfmc;->a(Lfme;)V

    .line 87
    invoke-static {p1}, Lfcn;->f(I)V

    .line 88
    invoke-static {p1}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    invoke-interface {v0, v2}, Lfmc;->b(Lfme;)V

    .line 91
    iget-object v0, p0, Ldwn;->c:Ljkl;

    const-string v2, "account_name"

    .line 92
    invoke-interface {v1, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    invoke-interface {v1, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-interface {v0, v2, v1}, Ljkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 75
    iget-object v0, p0, Ldwn;->binder:Ljwi;

    const-class v1, Lfmc;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    iput-object v0, p0, Ldwn;->a:Lfmc;

    .line 76
    iget-object v0, p0, Ldwn;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ldwn;->b:Ljad;

    .line 77
    iget-object v0, p0, Ldwn;->binder:Ljwi;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iput-object v0, p0, Ldwn;->c:Ljkl;

    .line 78
    return-void
.end method
