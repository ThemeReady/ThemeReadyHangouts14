.class public Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;
.super Ldcw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 16
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 38
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->onBackPressed()V

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lacf;->gG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BlockedContactsActivity;->g()Lqw;

    move-result-object v0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->b(Z)V

    .line 27
    return-void
.end method
