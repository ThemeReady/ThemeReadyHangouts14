.class public Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;
.super Ljwx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 17
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljas;->a(Z)Ljas;

    .line 18
    new-instance v0, Ljwe;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljwe;-><init>(Lrx;Ljzp;)V

    .line 19
    new-instance v0, Lfsq;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Lfsq;-><init>(Lrx;Ljzp;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lacf;->hg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/settings/CustomizeInvitesActivity;->setContentView(I)V

    .line 31
    return-void
.end method
