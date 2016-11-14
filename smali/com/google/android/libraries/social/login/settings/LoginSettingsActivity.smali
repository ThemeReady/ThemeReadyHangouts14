.class public final Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;
.super Ljwx;
.source "SourceFile"

# interfaces
.implements Ljmu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 20
    new-instance v0, Ljwe;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Lrx;Ljzp;)V

    .line 21
    new-instance v0, Ljmo;

    iget-object v1, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljmo;-><init>(Lrx;Ljzp;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Ljwx;->a(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->E:Ljwi;

    const-class v1, Ljmu;

    invoke-virtual {v0, v1, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 44
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 49
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->finish()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lgud;->nv:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/login/settings/LoginSettingsActivity;->setContentView(I)V

    .line 38
    return-void
.end method
