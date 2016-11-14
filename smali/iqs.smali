.class final Liqs;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Liqs;->a:Liqj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 810
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 811
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "state"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 813
    const-string v1, "vclib"

    .line 816
    invoke-virtual {p0}, Liqs;->isInitialStickyBroadcast()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x51

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "WiredHeadsetReceiver.onReceive: state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isInitialStickyBroadcast="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 817
    packed-switch v0, :pswitch_data_0

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 819
    :pswitch_0
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 2040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 819
    sget-object v1, Liqm;->d:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 820
    iget-object v0, p0, Liqs;->a:Liqj;

    invoke-virtual {v0}, Liqj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 3040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 821
    sget-object v1, Liqm;->b:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_1
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 4040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 824
    sget-object v1, Liqm;->a:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 827
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 5040
    iget-object v0, v0, Liqj;->h:Liqn;

    .line 827
    sget-object v1, Liqn;->c:Liqn;

    if-ne v0, v1, :cond_2

    .line 828
    iget-object v0, p0, Liqs;->a:Liqj;

    iget-object v1, p0, Liqs;->a:Liqj;

    .line 6040
    iget-object v1, v1, Liqj;->g:Liqm;

    .line 828
    invoke-virtual {v0, v1}, Liqj;->a(Liqm;)V

    goto :goto_0

    .line 830
    :cond_2
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 7040
    invoke-virtual {v0}, Liqj;->e()V

    goto :goto_0

    .line 835
    :pswitch_1
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 8040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 835
    sget-object v1, Liqm;->d:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 9040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 836
    sget-object v1, Liqm;->b:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 838
    iget-object v0, p0, Liqs;->a:Liqj;

    .line 10040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 838
    sget-object v1, Liqm;->a:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 839
    iget-object v0, p0, Liqs;->a:Liqj;

    sget-object v1, Liqm;->d:Liqm;

    invoke-virtual {v0, v1}, Liqj;->a(Liqm;)V

    goto :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
