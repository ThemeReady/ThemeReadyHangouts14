.class final Liqp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Liqp;->a:Liqj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 792
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 17040
    iget-object v0, v0, Liqj;->h:Liqn;

    .line 792
    sget-object v1, Liqn;->d:Liqn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqp;->a:Liqj;

    .line 18040
    iget-object v0, v0, Liqj;->h:Liqn;

    .line 793
    sget-object v1, Liqn;->e:Liqn;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liqp;->a:Liqj;

    .line 19040
    iget-object v0, v0, Liqj;->h:Liqn;

    .line 794
    sget-object v1, Liqn;->f:Liqn;

    if-ne v0, v1, :cond_1

    .line 795
    :cond_0
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 20040
    invoke-virtual {v0}, Liqj;->k()V

    .line 797
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v5, 0x3

    .line 714
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 715
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 717
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 718
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 720
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    .line 721
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_CONNECTED"

    .line 1073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Liqp;->a:Liqj;

    sget-object v1, Liqn;->d:Liqn;

    .line 2040
    iput-object v1, v0, Liqj;->h:Liqn;

    .line 725
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 3040
    invoke-virtual {v0}, Liqj;->i()V

    .line 726
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 4040
    invoke-virtual {v0}, Liqj;->e()V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    if-ne v0, v2, :cond_0

    .line 728
    const-string v0, "vclib"

    const-string v1, "ACTION_AUDIO_STATE_CHANGED : STATE_AUDIO_DISCONNECTED"

    .line 4073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Liqp;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 736
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 5040
    invoke-virtual {v0}, Liqj;->i()V

    .line 737
    invoke-direct {p0}, Liqp;->a()V

    .line 738
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 6040
    invoke-virtual {v0}, Liqj;->e()V

    goto :goto_0

    .line 741
    :cond_2
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 745
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 748
    const-string v0, "vclib"

    .line 751
    invoke-virtual {p0}, Liqp;->isInitialStickyBroadcast()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x71

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "BluetoothReceiver.onReceive: got ACTION_CONNECTION_STATE_CHANGED, profileState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialSticky="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6073
    invoke-static {v5, v0, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 753
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 754
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 768
    :pswitch_1
    const-string v0, "vclib"

    const-string v1, "ACTION_CONNECTION_STATE_CHANGED : STATE_DISCONNECTED"

    .line 11073
    invoke-static {v5, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 12040
    invoke-virtual {v0}, Liqj;->g()V

    .line 773
    invoke-direct {p0}, Liqp;->a()V

    .line 774
    iget-object v0, p0, Liqp;->a:Liqj;

    const/4 v1, 0x0

    .line 13040
    iput-object v1, v0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 777
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 14040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 777
    sget-object v1, Liqm;->c:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 15040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 778
    sget-object v1, Liqm;->c:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 779
    iget-object v0, p0, Liqp;->a:Liqj;

    .line 16040
    invoke-virtual {v0}, Liqj;->e()V

    goto/16 :goto_0

    .line 756
    :pswitch_2
    const-string v1, "vclib"

    const-string v2, "ACTION_CONNECTION_STATE_CHANGED : STATE_CONNECTED"

    .line 7073
    invoke-static {v5, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 758
    iget-object v1, p0, Liqp;->a:Liqj;

    .line 8040
    iget-object v1, v1, Liqj;->i:Ljava/util/Set;

    .line 758
    sget-object v2, Liqm;->c:Liqm;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v1, p0, Liqp;->a:Liqj;

    .line 9040
    invoke-virtual {v1}, Liqj;->e()V

    .line 761
    iget-object v1, p0, Liqp;->a:Liqj;

    .line 10040
    iget-object v1, v1, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 761
    if-nez v1, :cond_0

    .line 763
    iget-object v1, p0, Liqp;->a:Liqj;

    .line 11040
    iput-object v0, v1, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 764
    iget-object v0, p0, Liqp;->a:Liqj;

    sget-object v1, Liqm;->c:Liqm;

    invoke-virtual {v0, v1}, Liqj;->a(Liqm;)V

    goto/16 :goto_0

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
