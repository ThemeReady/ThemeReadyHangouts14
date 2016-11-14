.class public final Lblb;
.super Lenb;
.source "SourceFile"


# static fields
.field public static final j:Z

.field public static l:J


# instance fields
.field public final k:Ldbc;

.field private final m:Lgno;

.field private final n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

.field private o:Lbld;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:J

.field private final t:Lgnz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lblb;->j:Z

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lblb;->l:J

    return-void
.end method

.method public constructor <init>(Ldbc;Landroid/widget/AbsListView;Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;IZ)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Ldbc;->getActivity()Lbf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lenb;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 75
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lblb;->s:J

    .line 85
    new-instance v0, Lble;

    .line 1088
    invoke-direct {v0}, Lble;-><init>()V

    .line 85
    iput-object v0, p0, Lblb;->t:Lgnz;

    .line 145
    sget-wide v0, Lblb;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_message_block_max_time_diff_ms"

    const-wide/32 v2, 0x2bf20

    .line 147
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lblb;->l:J

    .line 153
    :cond_0
    iput-object p1, p0, Lblb;->k:Ldbc;

    .line 155
    iput p4, p0, Lblb;->p:I

    .line 157
    new-instance v0, Lgno;

    invoke-direct {v0, p5}, Lgno;-><init>(Z)V

    iput-object v0, p0, Lblb;->m:Lgno;

    .line 158
    iput-object p3, p0, Lblb;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 159
    iget-object v0, p0, Lblb;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    iget-object v1, p0, Lblb;->m:Lgno;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Lgno;)V

    .line 161
    new-instance v0, Lblc;

    invoke-direct {v0}, Lblc;-><init>()V

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 170
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 536
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 537
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v0

    iget-object v4, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 539
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v4

    iget-object v5, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 540
    sget-object v5, Lfvf;->t:Lfvf;

    if-ne v0, v5, :cond_1

    .line 542
    const/4 v0, 0x2

    .line 544
    :goto_0
    new-instance v5, Ledk;

    iget-object v6, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    .line 546
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v8, 0x3

    .line 547
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v6, p0, Lblb;->k:Ldbc;

    invoke-virtual {v6, v5}, Ldbc;->b(Ledk;)Z

    move-result v6

    .line 549
    iget-object v7, p0, Lblb;->k:Ldbc;

    .line 550
    invoke-virtual {v7, v5}, Ldbc;->e(Ledk;)Ljava/lang/String;

    move-result-object v5

    .line 549
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(ILfve;Ljava/lang/String;Z)V

    .line 551
    if-ne v0, v1, :cond_0

    .line 552
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->a(J)V

    .line 554
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;->c()V

    .line 555
    return-void

    :cond_1
    move v0, v1

    .line 543
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 486
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 487
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v0

    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 489
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v1

    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 490
    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v3, 0x23

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 491
    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v3, 0x26

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 492
    iget-object v1, p0, Lblb;->k:Ldbc;

    .line 495
    invoke-virtual {v1}, Ldbc;->a()Lbib;

    move-result-object v1

    iget-object v3, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 497
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 498
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v9, 0x22

    .line 499
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-static/range {v0 .. v8}, Lacf;->a(Lfvf;Lbib;Lfve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 503
    iget-object v0, p0, Lblb;->k:Ldbc;

    .line 504
    invoke-virtual {v0}, Ldbc;->a()Lbib;

    move-result-object v0

    invoke-static {v0, v6, v8}, Lacf;->a(Lbib;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v6

    .line 505
    iget-object v0, p0, Lblb;->k:Ldbc;

    invoke-virtual {v0}, Ldbc;->a()Lbib;

    move-result-object v5

    move-object v1, p1

    move-wide v3, v10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->a(Ljava/lang/CharSequence;JLbib;Ljava/util/List;I)V

    .line 506
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;->c()V

    .line 507
    return-void
.end method

.method private a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 357
    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    iget v2, p0, Lblb;->p:I

    iget-object v0, p0, Lblb;->k:Ldbc;

    invoke-virtual {v0}, Ldbc;->a()Lbib;

    move-result-object v3

    iget-object v4, p0, Lblb;->k:Ldbc;

    iget-boolean v5, p0, Lblb;->q:Z

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Landroid/database/Cursor;ILbib;Ldbc;Z)V

    .line 359
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 361
    iget-object v2, p0, Lblb;->k:Ldbc;

    invoke-virtual {v2, v0, v1}, Ldbc;->a(J)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->setSelected(Z)V

    .line 363
    iget v0, p0, Lblb;->p:I

    if-eq v0, v6, :cond_0

    move v0, v6

    .line 364
    :goto_0
    invoke-direct {p0, v0, v6}, Lblb;->a(ZZ)Z

    move-result v1

    .line 366
    invoke-direct {p0, v6, v7}, Lblb;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->d(Z)V

    .line 368
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 369
    invoke-direct {p0, v6, v7}, Lblb;->a(ZZ)Z

    move-result v0

    .line 370
    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move v2, v0

    .line 373
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 385
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v7

    .line 390
    :goto_3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Z)V

    .line 392
    if-nez v2, :cond_2

    :goto_4
    invoke-virtual {p2, v6}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c(Z)V

    .line 393
    return-void

    :cond_0
    move v0, v7

    .line 363
    goto :goto_0

    :cond_1
    move v0, v7

    .line 366
    goto :goto_1

    .line 375
    :pswitch_0
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    move v0, v1

    .line 376
    goto :goto_3

    .line 378
    :pswitch_1
    invoke-virtual {p2, v7}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 379
    if-eqz v1, :cond_3

    .line 380
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->w()V

    move v0, v1

    goto :goto_3

    :cond_2
    move v6, v7

    .line 392
    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v7

    goto :goto_2

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 510
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 511
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v0

    iget-object v4, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v0, v0, v4

    .line 513
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v4

    iget-object v5, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v6, 0x7

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 514
    sget-object v5, Lfvf;->j:Lfvf;

    if-ne v0, v5, :cond_1

    .line 516
    const/4 v0, 0x1

    .line 518
    :goto_0
    new-instance v5, Ledk;

    iget-object v6, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v7, 0x4

    .line 520
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v8, 0x3

    .line 521
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v6, p0, Lblb;->k:Ldbc;

    invoke-virtual {v6, v5}, Ldbc;->b(Ledk;)Z

    move-result v6

    .line 523
    iget-object v7, p0, Lblb;->k:Ldbc;

    .line 524
    invoke-virtual {v7, v5}, Ldbc;->e(Ledk;)Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-virtual {p1, v0, v4, v5, v6}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(ILfve;Ljava/lang/String;Z)V

    .line 525
    if-ne v0, v1, :cond_0

    .line 526
    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->a(J)V

    .line 527
    if-nez v6, :cond_0

    .line 528
    iget-object v0, p0, Lblb;->k:Ldbc;

    invoke-virtual {v0, v2, v3}, Ldbc;->c(J)V

    .line 531
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;->c()V

    .line 532
    return-void

    :cond_1
    move v0, v1

    .line 517
    goto :goto_0
.end method

.method private a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 437
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v10, v0, v2

    .line 438
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v0

    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 440
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v1

    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 443
    sget-object v1, Lfvf;->f:Lfvf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfvf;->p:Lfvf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfvf;->n:Lfvf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lfve;->d:Lfve;

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 448
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Z)V

    .line 450
    iget-object v1, p0, Lblb;->k:Ldbc;

    .line 453
    invoke-virtual {v1}, Ldbc;->a()Lbib;

    move-result-object v1

    iget-object v3, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    .line 455
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v5, 0x3

    .line 456
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v6, 0x22

    .line 457
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v7, 0x23

    .line 458
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v9, 0x26

    .line 459
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 451
    invoke-static/range {v0 .. v8}, Lacf;->a(Lfvf;Lbib;Lfve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {p1, v1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {p1, v10, v11}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(J)V

    .line 464
    invoke-virtual {v0}, Lfvf;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 479
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bU:I

    .line 481
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->a(I)V

    .line 482
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;->c()V

    .line 483
    return-void

    :cond_1
    move v1, v8

    .line 443
    goto :goto_0

    .line 466
    :sswitch_0
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cg:I

    goto :goto_1

    .line 470
    :sswitch_1
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bV:I

    goto :goto_1

    .line 473
    :sswitch_2
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->cd:I

    goto :goto_1

    .line 476
    :sswitch_3
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bQ:I

    goto :goto_1

    .line 464
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lduu;Z)V
    .locals 6

    .prologue
    .line 559
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 560
    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 561
    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 562
    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 563
    invoke-interface {p1, v0, v1}, Lduu;->a(J)V

    .line 564
    new-instance v0, Lduv;

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lduv;-><init>(Lblb;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lduu;->a(Lduv;)V

    .line 592
    return-void
.end method

.method private a(ZZ)Z
    .locals 18

    .prologue
    .line 396
    const/4 v2, 0x0

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 399
    move-object/from16 v0, p0

    iget-object v3, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 400
    move-object/from16 v0, p0

    iget-object v6, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 401
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lblb;->c:Landroid/database/Cursor;

    const/16 v9, 0x8

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 403
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v10, 0x7

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    aget-object v8, v8, v9

    .line 404
    move-object/from16 v0, p0

    iget-object v9, v0, Lblb;->c:Landroid/database/Cursor;

    const/16 v10, 0x24

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 405
    move-object/from16 v0, p0

    iget-object v10, v0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->isLast()Z

    move-result v10

    if-nez v10, :cond_3

    move-object/from16 v0, p0

    iget-object v10, v0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 406
    move-object/from16 v0, p0

    iget-object v10, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v11, 0x6

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 407
    move-object/from16 v0, p0

    iget-object v12, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v13, 0x4

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 408
    move-object/from16 v0, p0

    iget-object v13, v0, Lblb;->c:Landroid/database/Cursor;

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 409
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lblb;->c:Landroid/database/Cursor;

    const/16 v16, 0x8

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    aget-object v14, v14, v15

    .line 411
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lblb;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x7

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    aget-object v15, v15, v16

    .line 412
    move-object/from16 v0, p0

    iget-object v0, v0, Lblb;->c:Landroid/database/Cursor;

    move-object/from16 v16, v0

    const/16 v17, 0x24

    invoke-interface/range {v16 .. v17}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 413
    if-eqz p2, :cond_0

    sub-long v4, v10, v4

    sget-wide v10, Lblb;->l:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_2

    :cond_0
    move/from16 v0, v16

    if-ne v0, v9, :cond_2

    if-eqz p1, :cond_1

    if-ne v7, v14, :cond_2

    .line 417
    invoke-static {v6, v3, v13, v12}, Ledk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    sget-object v3, Lfve;->e:Lfve;

    if-ne v8, v3, :cond_2

    sget-object v3, Lfve;->d:Lfve;

    if-eq v15, v3, :cond_2

    sget-object v3, Lfve;->b:Lfve;

    if-eq v15, v3, :cond_2

    .line 429
    const/4 v2, 0x1

    .line 431
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 433
    :cond_3
    return v2
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    .line 609
    iget-object v0, p0, Lblb;->k:Ldbc;

    invoke-virtual {v0}, Ldbc;->a()Lbib;

    move-result-object v0

    .line 610
    iget-object v1, p0, Lblb;->k:Ldbc;

    invoke-virtual {v1}, Ldbc;->ae()Ljava/lang/String;

    move-result-object v1

    .line 612
    iget-wide v2, p0, Lblb;->s:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 614
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lblb;->k:Ldbc;

    .line 618
    invoke-virtual {v0}, Ldbc;->a()Lbib;

    move-result-object v0

    iget-object v1, p0, Lblb;->k:Ldbc;

    invoke-virtual {v1}, Ldbc;->ae()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lblb;->s:J

    .line 617
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbib;Ljava/lang/String;J)V

    .line 620
    iput-wide v4, p0, Lblb;->s:J

    .line 624
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lblb;->m:Lgno;

    invoke-virtual {v0, p1, p2}, Lgno;->a(J)V

    .line 822
    return-void
.end method

.method public a(Lbld;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lblb;->o:Lbld;

    .line 186
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 177
    iput-boolean p1, p0, Lblb;->r:Z

    .line 178
    return-void
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lblb;->m:Lgno;

    invoke-virtual {v0, p1}, Lgno;->a(Landroid/database/Cursor;)V

    .line 602
    invoke-super {p0, p1}, Lenb;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lblb;->m:Lgno;

    invoke-virtual {v0, p1}, Lgno;->a(Z)V

    .line 809
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lblb;->e()V

    .line 597
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 817
    iput-boolean p1, p0, Lblb;->q:Z

    .line 818
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 796
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 190
    iget-boolean v0, p0, Lblb;->a:Z

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    iget-object v0, p0, Lblb;->c:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1638
    iget-wide v2, p0, Lblb;->s:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 1639
    iput-wide v0, p0, Lblb;->s:J

    .line 199
    :cond_2
    iget-object v0, p0, Lblb;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 201
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v1

    iget-object v2, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v3, v1, v2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    check-cast p2, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 215
    :goto_0
    iget-boolean v1, p0, Lblb;->r:Z

    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(Z)V

    .line 218
    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    const/16 v2, 0x13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 219
    :goto_1
    if-eqz v1, :cond_9

    .line 221
    const/4 v1, 0x1

    .line 219
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(I)V

    .line 224
    invoke-virtual {p0, p1}, Lblb;->getItemId(I)J

    move-result-wide v4

    .line 225
    iget-object v1, p0, Lblb;->m:Lgno;

    invoke-virtual {v1}, Lgno;->d()Ljava/lang/Long;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lblb;->m:Lgno;

    invoke-virtual {v2, v4, v5}, Lgno;->c(J)Z

    move-result v2

    .line 229
    if-eqz v1, :cond_a

    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    .line 230
    const/4 v1, 0x1

    .line 249
    :goto_3
    invoke-virtual {p2, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->b(I)V

    .line 251
    invoke-virtual {p2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c()Ldyg;

    move-result-object v2

    .line 253
    sget-object v4, Lfvf;->c:Lfvf;

    if-eq v3, v4, :cond_3

    sget-object v4, Lfvf;->b:Lfvf;

    if-ne v3, v4, :cond_11

    .line 256
    :cond_3
    if-eqz v2, :cond_e

    .line 257
    invoke-interface {v2}, Ldyg;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 268
    :cond_4
    :goto_4
    sget-object v2, Lfvf;->b:Lfvf;

    if-ne v3, v2, :cond_5

    .line 269
    iget-object v2, p0, Lblb;->k:Ldbc;

    invoke-virtual {v2}, Ldbc;->a()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ljava/lang/String;)V

    .line 272
    :cond_5
    invoke-direct {p0, p2, v0, v1}, Lblb;->a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Lcom/google/android/apps/hangouts/views/MessageListItemView;I)V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->requestLayout()V

    .line 343
    :cond_6
    :goto_5
    iget-object v0, p0, Lblb;->d:Landroid/content/Context;

    const-class v1, Lblx;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    .line 344
    iget-object v1, p0, Lblb;->c:Landroid/database/Cursor;

    iget-object v2, p0, Lblb;->k:Ldbc;

    iget v3, p0, Lblb;->p:I

    iget-object v4, p0, Lblb;->k:Ldbc;

    .line 348
    invoke-virtual {v4}, Ldbc;->ae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lblx;->a(Ljava/lang/String;)Lbly;

    move-result-object v0

    .line 344
    invoke-virtual {p2, v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Landroid/database/Cursor;Lblf;ILbly;)V

    .line 349
    return-object p2

    .line 207
    :cond_7
    sget v1, Lacf;->hZ:I

    const/4 v2, 0x0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 210
    iget-object v2, p0, Lblb;->n:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;)V

    .line 211
    iget-object v2, p0, Lblb;->t:Lgnz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Lgnz;)V

    move-object p2, v1

    goto/16 :goto_0

    .line 218
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 222
    :cond_9
    const/4 v1, 0x2

    goto/16 :goto_2

    .line 231
    :cond_a
    iget-object v6, p0, Lblb;->m:Lgno;

    invoke-virtual {v6, v4, v5}, Lgno;->b(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 232
    const/4 v1, 0x0

    goto :goto_3

    .line 233
    :cond_b
    if-eqz v2, :cond_d

    .line 234
    if-eqz v1, :cond_c

    .line 240
    const/4 v1, 0x3

    goto :goto_3

    .line 244
    :cond_c
    const/4 v1, 0x2

    goto :goto_3

    .line 247
    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    .line 1782
    :cond_e
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v2

    invoke-virtual {p0, p1}, Lblb;->getItemViewType(I)I

    move-result v4

    aget-object v2, v2, v4

    .line 1783
    sget-object v4, Lfvf;->b:Lfvf;

    if-ne v2, v4, :cond_f

    .line 1784
    sget v2, Lacf;->hY:I

    .line 260
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 261
    iget-object v2, p0, Lblb;->k:Ldbc;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Lgnk;)V

    .line 262
    iget-object v2, p0, Lblb;->k:Ldbc;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->a(Ldbc;)V

    .line 263
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldyg;)V

    .line 264
    iget-object v2, p0, Lblb;->o:Lbld;

    if-eqz v2, :cond_4

    .line 265
    iget-object v2, p0, Lblb;->o:Lbld;

    invoke-virtual {v2, v0}, Lbld;->a(Lcom/google/android/apps/hangouts/views/MessageListItemView;)V

    goto/16 :goto_4

    .line 1785
    :cond_f
    sget-object v4, Lfvf;->c:Lfvf;

    if-ne v2, v4, :cond_10

    .line 1786
    sget v2, Lacf;->hX:I

    goto :goto_6

    .line 1788
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unexpected position: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ligj;->a(Ljava/lang/String;)V

    .line 1789
    const/4 v2, -0x1

    goto :goto_6

    .line 274
    :cond_11
    sget-object v1, Lfvf;->h:Lfvf;

    if-eq v3, v1, :cond_12

    sget-object v1, Lfvf;->i:Lfvf;

    if-ne v3, v1, :cond_14

    .line 277
    :cond_12
    if-eqz v2, :cond_13

    .line 278
    invoke-interface {v2}, Ldyg;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 285
    :goto_7
    invoke-direct {p0, v0}, Lblb;->a(Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;)V

    goto/16 :goto_5

    .line 280
    :cond_13
    sget v1, Lacf;->hs:I

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutEventMessageListItemView;

    .line 283
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldyg;)V

    goto :goto_7

    .line 286
    :cond_14
    sget-object v1, Lfvf;->j:Lfvf;

    if-eq v3, v1, :cond_15

    sget-object v1, Lfvf;->k:Lfvf;

    if-ne v3, v1, :cond_17

    .line 289
    :cond_15
    if-eqz v2, :cond_16

    .line 290
    invoke-interface {v2}, Ldyg;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 297
    :goto_8
    invoke-direct {p0, v0}, Lblb;->a(Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;)V

    goto/16 :goto_5

    .line 292
    :cond_16
    sget v1, Lacf;->id:I

    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OtrModificationMessageListItemView;

    .line 295
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldyg;)V

    goto :goto_8

    .line 298
    :cond_17
    sget-object v1, Lfvf;->t:Lfvf;

    if-eq v3, v1, :cond_18

    sget-object v1, Lfvf;->s:Lfvf;

    if-eq v3, v1, :cond_18

    sget-object v1, Lfvf;->u:Lfvf;

    if-ne v3, v1, :cond_1a

    .line 302
    :cond_18
    if-eqz v2, :cond_19

    .line 304
    invoke-interface {v2}, Ldyg;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 312
    :goto_9
    invoke-direct {p0, v0}, Lblb;->a(Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;)V

    goto/16 :goto_5

    .line 306
    :cond_19
    sget v1, Lacf;->hp:I

    const/4 v2, 0x0

    .line 308
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/GroupLinkSharingStatusMessageListItemView;

    .line 310
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldyg;)V

    goto :goto_9

    .line 313
    :cond_1a
    sget-object v1, Lfvf;->a:Lfvf;

    if-eq v3, v1, :cond_1b

    sget-object v1, Lfvf;->r:Lfvf;

    if-ne v3, v1, :cond_1d

    .line 316
    :cond_1b
    if-eqz v2, :cond_1c

    .line 318
    invoke-interface {v2}, Ldyg;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lduu;

    .line 325
    :goto_a
    if-eqz v0, :cond_6

    .line 326
    sget-object v1, Lfvf;->r:Lfvf;

    .line 328
    invoke-virtual {v3, v1}, Lfvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 326
    invoke-direct {p0, v0, v1}, Lblb;->a(Lduu;Z)V

    goto/16 :goto_5

    .line 320
    :cond_1c
    iget-object v0, p0, Lblb;->d:Landroid/content/Context;

    const-class v1, Lduw;

    .line 321
    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduw;

    iget-object v1, p0, Lblb;->d:Landroid/content/Context;

    .line 322
    invoke-interface {v0, v1}, Lduw;->a(Landroid/content/Context;)Lduu;

    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldyg;)V

    goto :goto_a

    .line 332
    :cond_1d
    if-eqz v2, :cond_1e

    .line 333
    invoke-interface {v2}, Ldyg;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 340
    :goto_b
    invoke-direct {p0, v0}, Lblb;->a(Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;)V

    goto/16 :goto_5

    .line 335
    :cond_1e
    sget v1, Lacf;->is:I

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/SystemMessageListItemView;

    .line 338
    invoke-virtual {p2, v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->a(Ldyg;)V

    goto :goto_b
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 801
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public n_()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lblb;->m:Lgno;

    invoke-virtual {v0}, Lgno;->b()V

    .line 632
    return-void
.end method
