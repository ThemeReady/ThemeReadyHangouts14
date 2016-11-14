.class final Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field private final b:Lbib;

.field private c:Z

.field private d:Lfxi;


# direct methods
.method public constructor <init>(Lbib;Z)V
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    iput-object p1, p0, Lfxt;->b:Lbib;

    .line 493
    iput-boolean p2, p0, Lfxt;->a:Z

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxt;->c:Z

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lfxt;->d:Lfxi;

    .line 496
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 499
    monitor-enter p0

    .line 500
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfxt;->c:Z

    .line 501
    iget-object v0, p0, Lfxt;->d:Lfxi;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lfxt;->d:Lfxi;

    .line 2073
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfxi;->h:Z

    .line 504
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, -0x1

    .line 510
    :try_start_0
    new-instance v4, Lbiz;

    .line 511
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfxt;->b:Lbib;

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 514
    iget-boolean v0, p0, Lfxt;->a:Z

    if-eqz v0, :cond_1

    .line 515
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v1, p0, Lfxt;->b:Lbib;

    .line 516
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    const-wide/16 v6, -0x1

    .line 517
    invoke-interface {v0, v1, v6, v7}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 518
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 3071
    sget-boolean v0, Lfxi;->a:Z

    .line 520
    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lfxt;->b:Lbib;

    .line 523
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsSyncManager A#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": task can not be scheduled yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 588
    :cond_0
    iget-object v0, p0, Lfxt;->b:Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 4071
    invoke-static {v0, p0}, Lfxi;->a(Ljava/lang/String;Lfxt;)V

    .line 589
    :goto_0
    return-void

    .line 533
    :cond_1
    :try_start_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v1, p0, Lfxt;->b:Lbib;

    .line 534
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "sms_last_sync_time_millis"

    const-wide/16 v2, -0x1

    .line 535
    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 537
    :goto_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    :try_start_2
    iget-boolean v2, p0, Lfxt;->c:Z

    if-eqz v2, :cond_2

    .line 539
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lfxt;->b:Lbib;

    .line 540
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": task aborted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 539
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 588
    iget-object v0, p0, Lfxt;->b:Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 5071
    invoke-static {v0, p0}, Lfxi;->a(Ljava/lang/String;Lfxt;)V

    goto :goto_0

    .line 543
    :cond_2
    :try_start_3
    new-instance v2, Lfxi;

    iget-boolean v3, p0, Lfxt;->a:Z

    .line 6071
    invoke-direct {v2, v4, v0, v1, v3}, Lfxi;-><init>(Lbiz;JZ)V

    .line 543
    iput-object v2, p0, Lfxt;->d:Lfxi;

    .line 545
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    :try_start_4
    iget-object v0, p0, Lfxt;->d:Lfxi;

    .line 7071
    invoke-virtual {v0}, Lfxi;->b()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v1

    .line 547
    if-gez v1, :cond_3

    .line 588
    iget-object v0, p0, Lfxt;->b:Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 8071
    invoke-static {v0, p0}, Lfxi;->a(Ljava/lang/String;Lfxt;)V

    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 588
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfxt;->b:Lbib;

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    .line 12071
    invoke-static {v1, p0}, Lfxi;->a(Ljava/lang/String;Lfxt;)V

    .line 588
    throw v0

    .line 551
    :cond_3
    :try_start_7
    iget-boolean v0, p0, Lfxt;->a:Z

    if-eqz v0, :cond_4

    .line 554
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v2, p0, Lfxt;->b:Lbib;

    .line 555
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v0, v2}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v2, "sms_last_full_sync_time_millis"

    .line 556
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Ljag;->d()I

    .line 9071
    :cond_4
    invoke-static {v4}, Lfxi;->a(Lbiz;)Z

    move-result v0

    .line 559
    if-nez v0, :cond_5

    .line 561
    iget-boolean v0, p0, Lfxt;->a:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 569
    const-string v0, "Babel_SMS"

    iget-object v1, p0, Lfxt;->b:Lbib;

    .line 572
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsSyncManager A#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": even after full sync we are still not in sync"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 569
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget-object v1, p0, Lfxt;->b:Lbib;

    .line 575
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "sms_no_full_sync_till_millis"

    .line 578
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 10071
    sget-wide v4, Lfxi;->e:J

    .line 578
    add-long/2addr v2, v4

    .line 576
    invoke-virtual {v0, v1, v2, v3}, Ljag;->b(Ljava/lang/String;J)Ljag;

    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljag;->d()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 588
    :cond_5
    :goto_2
    iget-object v0, p0, Lfxt;->b:Lbib;

    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    .line 11071
    invoke-static {v0, p0}, Lfxi;->a(Ljava/lang/String;Lfxt;)V

    goto/16 :goto_0

    .line 584
    :cond_6
    :try_start_8
    iget-object v0, p0, Lfxt;->b:Lbib;

    const/4 v1, 0x1

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lfxi;->a(Lbib;ZJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_1
.end method
