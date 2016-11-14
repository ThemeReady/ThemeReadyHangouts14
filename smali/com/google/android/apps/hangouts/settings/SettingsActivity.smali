.class public Lcom/google/android/apps/hangouts/settings/SettingsActivity;
.super Ljwx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 20
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljas;->a(Z)Ljas;

    .line 21
    new-instance v0, Ljwe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Lrx;Ljzp;)V

    .line 22
    new-instance v0, Lftx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Lftx;-><init>(Lrx;Ljzp;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget v0, Lacf;->hg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/SettingsActivity;->setContentView(I)V

    .line 34
    return-void
.end method
