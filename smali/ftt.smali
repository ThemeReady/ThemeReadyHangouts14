.class public final Lftt;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljua;


# instance fields
.field a:Lizy;

.field b:Lfud;

.field c:Lbib;

.field d:Lczs;

.field e:Ljve;

.field f:Ljve;

.field private g:Lftw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 49
    new-instance v0, Ljtz;

    iget-object v1, p0, Lftt;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lftt;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lftt;->c:Lbib;

    .line 77
    iget-object v0, p0, Lftt;->context:Ljwm;

    const-class v1, Ljva;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    .line 78
    invoke-interface {v0}, Ljva;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lftt;->a:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 84
    new-instance v2, Ljve;

    iget-object v3, p0, Lftt;->context:Ljwm;

    invoke-direct {v2, v3}, Ljve;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lftt;->e:Ljve;

    .line 85
    iget-object v2, p0, Lftt;->e:Ljve;

    sget v3, Lheb;->fJ:I

    invoke-virtual {v2, v3}, Ljve;->g(I)V

    .line 86
    iget-object v2, p0, Lftt;->e:Ljve;

    sget v3, Lheb;->fI:I

    invoke-virtual {v2, v3}, Ljve;->h(I)V

    .line 87
    iget-object v2, p0, Lftt;->e:Ljve;

    iget-object v3, p0, Lftt;->b:Lfud;

    invoke-virtual {v3, v1}, Lfud;->b(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljve;->a(Z)V

    .line 88
    iget-object v2, p0, Lftt;->e:Ljve;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 90
    new-instance v2, Ljve;

    iget-object v3, p0, Lftt;->context:Ljwm;

    invoke-direct {v2, v3}, Ljve;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lftt;->f:Ljve;

    .line 91
    iget-object v2, p0, Lftt;->f:Ljve;

    sget v3, Lheb;->jI:I

    invoke-virtual {v2, v3}, Ljve;->g(I)V

    .line 92
    iget-object v2, p0, Lftt;->f:Ljve;

    sget v3, Lheb;->jJ:I

    invoke-virtual {v2, v3}, Ljve;->h(I)V

    .line 93
    iget-object v2, p0, Lftt;->f:Ljve;

    iget-object v3, p0, Lftt;->b:Lfud;

    .line 94
    invoke-virtual {v3, v1}, Lfud;->c(I)Z

    move-result v1

    .line 93
    invoke-virtual {v2, v1}, Ljve;->a(Z)V

    .line 95
    iget-object v1, p0, Lftt;->f:Ljve;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 99
    new-instance v0, Lftu;

    invoke-direct {v0, p0}, Lftu;-><init>(Lftt;)V

    .line 122
    iget-object v1, p0, Lftt;->e:Ljve;

    invoke-virtual {v1, v0}, Ljve;->a(Ljug;)V

    .line 123
    iget-object v1, p0, Lftt;->f:Ljve;

    invoke-virtual {v1, v0}, Ljve;->a(Ljug;)V

    .line 127
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 55
    iget-object v0, p0, Lftt;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lftt;->a:Lizy;

    .line 56
    iget-object v0, p0, Lftt;->binder:Ljwi;

    const-class v1, Lfud;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    iput-object v0, p0, Lftt;->b:Lfud;

    .line 57
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Ljxi;->onStart()V

    .line 62
    new-instance v0, Lftw;

    .line 1212
    invoke-direct {v0, p0}, Lftw;-><init>(Lftt;)V

    .line 62
    iput-object v0, p0, Lftt;->g:Lftw;

    .line 63
    iget-object v0, p0, Lftt;->g:Lftw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 64
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Ljxi;->onStop()V

    .line 69
    iget-object v0, p0, Lftt;->g:Lftw;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lftt;->g:Lftw;

    .line 71
    return-void
.end method
