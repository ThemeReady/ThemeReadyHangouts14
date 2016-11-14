.class public final Lfta;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field a:Lbib;

.field private b:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 30
    new-instance v0, Ljtz;

    iget-object v1, p0, Lfta;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 42
    new-instance v0, Ljui;

    iget-object v1, p0, Lfta;->context:Ljwm;

    invoke-direct {v0, v1}, Ljui;-><init>(Landroid/content/Context;)V

    .line 45
    sget v1, Lheb;->ft:I

    invoke-virtual {v0, v1}, Ljui;->a(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 47
    new-instance v2, Ljtp;

    iget-object v0, p0, Lfta;->context:Ljwm;

    iget-object v3, p0, Lfta;->b:Lizy;

    .line 48
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    const-string v4, "improve_hangouts_key"

    invoke-direct {v2, v0, v3, v4}, Ljtp;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    sget v0, Lheb;->fv:I

    invoke-virtual {v2, v0}, Ljtp;->g(I)V

    .line 50
    sget v0, Lheb;->fu:I

    invoke-virtual {v2, v0}, Ljtp;->h(I)V

    .line 51
    iget-object v0, p0, Lfta;->binder:Ljwi;

    const-class v3, Lfsz;

    .line 52
    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    iget-object v3, p0, Lfta;->b:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lfsz;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljtp;->b(Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lftb;

    invoke-direct {v0, p0}, Lftb;-><init>(Lfta;)V

    invoke-virtual {v2, v0}, Ljtp;->a(Ljug;)V

    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    .line 69
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lfta;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfta;->b:Lizy;

    .line 37
    iget-object v0, p0, Lfta;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lfta;->a:Lbib;

    .line 38
    return-void
.end method
