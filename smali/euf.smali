.class public Leuf;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 429
    invoke-direct {p0}, Lesm;-><init>()V

    .line 430
    invoke-static {p1}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 431
    iput-object p1, p0, Leuf;->k:Ljava/lang/String;

    .line 432
    iput p2, p0, Leuf;->c:I

    .line 433
    iput p3, p0, Leuf;->d:I

    .line 434
    iput-object p4, p0, Leuf;->e:Ljava/lang/String;

    .line 435
    iput-object p5, p0, Leuf;->f:Ljava/util/List;

    .line 436
    iput-object p6, p0, Leuf;->l:Ljava/lang/String;

    .line 1443
    const/4 v1, 0x0

    .line 1444
    iget-object v0, p0, Leuf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 1445
    iget-object v3, v0, Ledg;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, v0, Ledg;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1446
    const-string v0, "CCR invitee should not have empty fallback name."

    .line 1456
    :goto_0
    if-eqz v0, :cond_7

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    const-string v0, "Invitees: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    iget-object v0, p0, Leuf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 1461
    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    const-string v1, "g:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1465
    const-string v1, "ch:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ledg;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1467
    const-string v1, "ci:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Ledg;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    const-string v1, "p:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v0, Ledg;->c:Ljava/lang/String;

    .line 1482
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1470
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    const-string v1, "fallback:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ledg;->g:Ljava/lang/String;

    .line 1473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "unset"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1474
    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1449
    :cond_1
    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_0

    const-string v3, "g:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1451
    const-string v0, "CCR invitee gaiaId should not start with g:."

    goto/16 :goto_0

    .line 1488
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 1489
    const/4 v6, 0x4

    if-lt v6, v5, :cond_3

    .line 1492
    const-string v1, "x"

    invoke-static {v1, v5}, Lacf;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1495
    :cond_3
    const-string v6, "x"

    add-int/lit8 v7, v5, -0x4

    invoke-static {v6, v7}, Lacf;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, -0x4

    .line 1496
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1473
    :cond_5
    const-string v0, "set"

    goto :goto_3

    .line 1476
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 439
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 418
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 420
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 503
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v1, "BabelClient"

    const-string v2, "ConversationRequest build protobuf: name="

    iget-object v0, p0, Leuf;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    :cond_0
    new-instance v5, Llmz;

    invoke-direct {v5}, Llmz;-><init>()V

    .line 508
    iget-object v0, p0, Leuf;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v5, Llmz;->requestHeader:Llsp;

    .line 510
    iget v0, p0, Leuf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Llmz;->a:Ljava/lang/Integer;

    .line 511
    iget-object v0, p0, Leuf;->k:Ljava/lang/String;

    .line 512
    invoke-static {v0}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llmz;->c:Ljava/lang/Long;

    .line 516
    iget-object v0, p0, Leuf;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Leuf;->e:Ljava/lang/String;

    iput-object v0, v5, Llmz;->d:Ljava/lang/String;

    .line 520
    :cond_1
    iget-object v0, p0, Leuf;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leuf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 521
    :goto_1
    if-lez v0, :cond_b

    .line 522
    new-array v0, v0, [Llqh;

    iput-object v0, v5, Llmz;->f:[Llqh;

    .line 524
    iget-object v0, p0, Leuf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 526
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Leuf;->d:I

    invoke-static {v1, v0, v4}, Lacf;->a(Landroid/content/Context;Ledg;I)Llqh;

    move-result-object v7

    .line 529
    iget-object v1, v0, Ledg;->B:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 530
    iget-object v1, v0, Ledg;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 532
    :goto_3
    iget-object v4, v0, Ledg;->A:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 533
    iget-object v4, v0, Ledg;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 536
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 538
    if-lez v1, :cond_8

    .line 539
    new-array v1, v1, [Llqi;

    iput-object v1, v7, Llqh;->f:[Llqi;

    .line 541
    iget-object v1, v0, Ledg;->B:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 542
    iget-object v1, v0, Ledg;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 543
    iget-object v9, v7, Llqh;->f:[Llqi;

    new-instance v10, Llqi;

    invoke-direct {v10}, Llqi;-><init>()V

    aput-object v10, v9, v4

    .line 544
    iget-object v9, v7, Llqh;->f:[Llqi;

    aget-object v9, v9, v4

    new-instance v10, Llqj;

    invoke-direct {v10}, Llqj;-><init>()V

    iput-object v10, v9, Llqi;->b:Llqj;

    .line 545
    iget-object v9, v7, Llqh;->f:[Llqi;

    aget-object v9, v9, v4

    iget-object v9, v9, Llqi;->b:Llqj;

    iput-object v1, v9, Llqj;->a:Ljava/lang/String;

    .line 546
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 547
    goto :goto_4

    .line 504
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 520
    goto/16 :goto_1

    :cond_5
    move v4, v3

    .line 549
    :cond_6
    iget-object v1, v0, Ledg;->A:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 550
    iget-object v1, v0, Ledg;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 551
    iget-object v9, v7, Llqh;->f:[Llqi;

    new-instance v10, Llqi;

    invoke-direct {v10}, Llqi;-><init>()V

    aput-object v10, v9, v4

    .line 552
    iget-object v9, v7, Llqh;->f:[Llqi;

    aget-object v9, v9, v4

    new-instance v10, Llql;

    invoke-direct {v10}, Llql;-><init>()V

    iput-object v10, v9, Llqi;->a:Llql;

    .line 553
    iget-object v9, v7, Llqh;->f:[Llqi;

    aget-object v9, v9, v4

    iget-object v9, v9, Llqi;->a:Llql;

    new-instance v10, Lmss;

    invoke-direct {v10}, Lmss;-><init>()V

    iput-object v10, v9, Llql;->a:Lmss;

    .line 554
    iget-object v9, v7, Llqh;->f:[Llqi;

    aget-object v9, v9, v4

    iget-object v9, v9, Llqi;->a:Llql;

    iget-object v9, v9, Llql;->a:Lmss;

    iput-object v1, v9, Lmss;->a:Ljava/lang/String;

    .line 555
    add-int/lit8 v4, v4, 0x1

    .line 556
    goto :goto_5

    .line 558
    :cond_7
    iget-object v1, v7, Llqh;->f:[Llqi;

    new-instance v8, Llqi;

    invoke-direct {v8}, Llqi;-><init>()V

    aput-object v8, v1, v4

    .line 559
    iget-object v1, v7, Llqh;->f:[Llqi;

    aget-object v1, v1, v4

    new-instance v8, Llqk;

    invoke-direct {v8}, Llqk;-><init>()V

    iput-object v8, v1, Llqi;->c:Llqk;

    .line 560
    iget-object v1, v0, Ledg;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 561
    iget-object v1, v7, Llqh;->f:[Llqi;

    aget-object v1, v1, v4

    iget-object v1, v1, Llqi;->c:Llqk;

    iget-object v0, v0, Ledg;->E:Ljava/lang/String;

    iput-object v0, v1, Llqk;->a:Ljava/lang/String;

    .line 571
    :cond_8
    :goto_6
    iget-object v0, v5, Llmz;->f:[Llqh;

    aput-object v7, v0, v2

    .line 572
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 573
    goto/16 :goto_2

    .line 562
    :cond_9
    iget-object v1, v0, Ledg;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 563
    iget-object v1, v7, Llqh;->f:[Llqi;

    aget-object v1, v1, v4

    iget-object v1, v1, Llqi;->c:Llqk;

    iget-object v0, v0, Ledg;->e:Ljava/lang/String;

    iput-object v0, v1, Llqk;->a:Ljava/lang/String;

    goto :goto_6

    .line 566
    :cond_a
    iget-object v0, v7, Llqh;->f:[Llqi;

    aget-object v0, v0, v4

    iget-object v0, v0, Llqi;->c:Llqk;

    const-string v1, "unknown person"

    iput-object v1, v0, Llqk;->a:Ljava/lang/String;

    goto :goto_6

    .line 576
    :cond_b
    iget-object v0, p0, Leuf;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 577
    new-instance v0, Llqe;

    invoke-direct {v0}, Llqe;-><init>()V

    .line 578
    iget-object v1, p0, Leuf;->l:Ljava/lang/String;

    iput-object v1, v0, Llqe;->a:Ljava/lang/String;

    .line 579
    iput-object v0, v5, Llmz;->h:Llqe;

    .line 581
    :cond_c
    return-object v5

    :cond_d
    move v1, v3

    goto/16 :goto_3
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 605
    :goto_0
    iget-object v1, p0, Leuf;->k:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Z)V

    .line 606
    return-void

    .line 603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 587
    invoke-virtual {p0, p1, p2, p3}, Leuf;->a(Ljava/lang/String;II)Lnxa;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {v0}, Lnxa;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Leuf;->j:Ljava/lang/String;

    .line 591
    :cond_0
    new-instance v1, Lesw;

    invoke-direct {v1, v0}, Lesw;-><init>(Lnxa;)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    const-string v0, "conversations/createconversation"

    return-object v0
.end method
