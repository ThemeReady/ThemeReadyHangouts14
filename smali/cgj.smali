.class final Lcgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkae;
.implements Lkah;
.implements Lkal;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 6804
    iput-object p1, p0, Lcgj;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public T_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6846
    iget-object v2, p0, Lcgj;->a:Lcdx;

    .line 18409
    iput-boolean v0, v2, Lcdx;->be:Z

    .line 6847
    iget-object v2, p0, Lcgj;->a:Lcdx;

    const/4 v3, 0x3

    .line 19322
    iput v3, v2, Lcdx;->bf:I

    .line 6848
    iget-object v2, p0, Lcgj;->a:Lcdx;

    .line 20322
    iget-object v2, v2, Lcdx;->aT:Lcdn;

    .line 6848
    invoke-virtual {v2}, Lcdn;->b()V

    .line 6849
    iget-object v2, p0, Lcgj;->a:Lcdx;

    .line 21322
    invoke-virtual {v2}, Lcdx;->U()V

    .line 6850
    iget-object v2, p0, Lcgj;->a:Lcdx;

    .line 22322
    iget-object v2, v2, Lcdx;->i:Lcgw;

    .line 6850
    invoke-interface {v2}, Lcgw;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6851
    iget-object v2, p0, Lcgj;->a:Lcdx;

    .line 23447
    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lcdx;)V

    invoke-virtual {v2, v3}, Lcdx;->a(Lcgm;)V

    .line 23479
    iget-object v3, v2, Lcdx;->f:Lfxx;

    iget-object v4, v2, Lcdx;->i:Lcgw;

    .line 23480
    invoke-interface {v4}, Lcgw;->e()I

    move-result v4

    if-eq v4, v0, :cond_2

    .line 23479
    :goto_0
    invoke-virtual {v3, v0, v1}, Lfxx;->b(ZZ)V

    .line 23481
    iget-object v0, v2, Lcdx;->aT:Lcdn;

    invoke-virtual {v0}, Lcdn;->a()V

    .line 6852
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 24508
    invoke-virtual {v0}, Lcdx;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24513
    new-instance v1, Lcfg;

    invoke-direct {v1, v0}, Lcfg;-><init>(Lcdx;)V

    invoke-virtual {v0, v1}, Lcdx;->a(Lcgm;)V

    .line 24545
    iget-object v1, v0, Lcdx;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lcdx;->bD:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24546
    iget-object v1, v0, Lcdx;->aY:Landroid/os/Handler;

    iget-object v2, v0, Lcdx;->bD:Ljava/lang/Runnable;

    iget-object v0, v0, Lcdx;->context:Ljwm;

    const-string v3, "babel_focusrenewperiodmillis"

    const v4, 0x41eb0

    .line 24548
    invoke-static {v0, v3, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    .line 24546
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6855
    :cond_0
    iget-object v0, p0, Lcgj;->a:Lcdx;

    new-instance v1, Lcgk;

    invoke-direct {v1, p0}, Lcgk;-><init>(Lcgj;)V

    .line 25322
    iput-object v1, v0, Lcdx;->c:Ljava/lang/Runnable;

    .line 6878
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 26322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 6878
    iget-object v1, p0, Lcgj;->a:Lcdx;

    .line 27322
    iget-object v1, v1, Lcdx;->c:Ljava/lang/Runnable;

    .line 6878
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6881
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 28322
    iget-object v0, v0, Lcdx;->bd:Landroid/database/Cursor;

    .line 6881
    if-eqz v0, :cond_1

    .line 6882
    iget-object v0, p0, Lcgj;->a:Lcdx;

    iget-object v1, p0, Lcgj;->a:Lcdx;

    .line 29322
    iget-object v1, v1, Lcdx;->bd:Landroid/database/Cursor;

    .line 6882
    iget-object v2, p0, Lcgj;->a:Lcdx;

    .line 30322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 31322
    invoke-virtual {v0, v1, v2}, Lcdx;->a(Landroid/database/Cursor;Lbib;)V

    .line 6884
    :cond_1
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 32322
    invoke-virtual {v0}, Lcdx;->am()V

    .line 6885
    return-void

    :cond_2
    move v0, v1

    .line 23480
    goto :goto_0
.end method

.method public r_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6816
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 6816
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 6840
    :cond_0
    :goto_0
    return-void

    .line 6820
    :cond_1
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 6820
    iget-object v1, p0, Lcgj;->a:Lcdx;

    .line 9322
    iget-object v1, v1, Lcdx;->c:Ljava/lang/Runnable;

    .line 6820
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6821
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 10322
    iput-object v4, v0, Lcdx;->c:Ljava/lang/Runnable;

    .line 6823
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 11322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 6823
    iget-object v1, p0, Lcgj;->a:Lcdx;

    .line 12322
    iget-object v1, v1, Lcdx;->bD:Ljava/lang/Runnable;

    .line 6823
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6825
    iget-object v0, p0, Lcgj;->a:Lcdx;

    const/4 v1, 0x0

    .line 13409
    iput-boolean v1, v0, Lcdx;->be:Z

    .line 6827
    iget-object v1, p0, Lcgj;->a:Lcdx;

    .line 14530
    iget-object v0, v1, Lcdx;->i:Lcgw;

    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 14531
    iget-object v3, v1, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->a(Ledg;)V

    goto :goto_1

    .line 6829
    :cond_2
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 15322
    iput-object v4, v0, Lcdx;->aH:Ljava/lang/String;

    .line 16245
    sget-boolean v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a:Z

    if-eqz v0, :cond_3

    .line 16246
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsetFocusedConversation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " account:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16253
    :cond_3
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 16254
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->d:Ljava/lang/String;

    .line 16255
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e:Ljava/util/Set;

    .line 16256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6832
    iget-object v0, p0, Lcgj;->a:Lcdx;

    .line 16322
    invoke-virtual {v0}, Lcdx;->W()V

    .line 6837
    iget-object v0, p0, Lcgj;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->M()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6838
    iget-object v0, p0, Lcgj;->a:Lcdx;

    iget-object v1, p0, Lcgj;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->ab()Lbhz;

    move-result-object v1

    .line 17322
    invoke-virtual {v0, v1}, Lcdx;->a(Lbhz;)V

    goto/16 :goto_0

    .line 16256
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
