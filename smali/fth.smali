.class public final Lfth;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field private a:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 26
    new-instance v0, Ljtz;

    iget-object v1, p0, Lfth;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lfth;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 39
    new-instance v1, Ljui;

    iget-object v2, p0, Lfth;->context:Ljwm;

    invoke-direct {v1, v2}, Ljui;-><init>(Landroid/content/Context;)V

    .line 42
    sget-object v2, Lbkl;->c:Lbkl;

    invoke-static {v0, v2}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget v0, Lheb;->fy:I

    invoke-virtual {v1, v0}, Ljui;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 45
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lfth;->context:Ljwm;

    const-class v4, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v3, "account_id"

    iget-object v4, p0, Lfth;->a:Lizy;

    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    sget v3, Lheb;->aA:I

    invoke-virtual {v1, v0, v3, v2}, Ljui;->a(Lcom/google/android/libraries/social/settings/PreferenceCategory;ILandroid/content/Intent;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, Lfth;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfth;->a:Lizy;

    .line 33
    return-void
.end method
