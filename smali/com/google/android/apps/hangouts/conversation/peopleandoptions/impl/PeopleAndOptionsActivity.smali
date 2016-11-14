.class public Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->E:Ljwi;

    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->onBackPressed()V

    .line 36
    const/4 v0, 0x1

    goto :goto_0

    .line 32
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
    sget v0, Lacf;->mR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->setContentView(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/peopleandoptions/impl/PeopleAndOptionsActivity;->g()Lqw;

    move-result-object v0

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqw;->b(Z)V

    .line 27
    sget v1, Lacf;->mT:I

    invoke-virtual {v0, v1}, Lqw;->a(I)V

    .line 28
    return-void
.end method
