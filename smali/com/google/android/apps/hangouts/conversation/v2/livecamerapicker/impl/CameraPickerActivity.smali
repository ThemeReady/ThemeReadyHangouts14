.class public Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;
.super Ljwx;
.source "SourceFile"


# instance fields
.field private final n:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 14
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->E:Ljwi;

    .line 15
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->n:Lizy;

    .line 14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 19
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v0, Lacf;->oR:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setContentView(I)V

    .line 22
    sget v0, Lacf;->oH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Lqw;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqw;->b(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->g()Lqw;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqw;->c(Z)V

    .line 26
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/livecamerapicker/impl/CameraPickerActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    .line 28
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-super {p0, p1}, Ljwx;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 34
    :pswitch_0
    invoke-super {p0}, Ljwx;->onBackPressed()V

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
