.class public final Lfoc;
.super Lfnz;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnxm;Lnyf;)V
    .locals 12

    .prologue
    .line 465
    const/4 v2, 0x0

    iget-object v3, p2, Lnyf;->f:Ljava/lang/String;

    iget-object v4, p2, Lnyf;->c:Ljava/lang/String;

    iget-object v0, p2, Lnyf;->j:[Lnxm;

    .line 466
    invoke-static {v0}, Lfoc;->a([Lnxm;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image/image_search"

    move-object v0, p0

    move-object v1, p1

    .line 465
    invoke-direct/range {v0 .. v6}, Lfnz;-><init>(Lnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p2, Lnyf;->h:Lnxv;

    .line 468
    if-eqz v0, :cond_1

    .line 469
    iget-object v1, v0, Lnxv;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lfoc;->l:I

    .line 470
    iget-object v0, v0, Lnxv;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfoc;->m:I

    .line 476
    :goto_0
    const/4 v2, 0x0

    .line 477
    const/4 v1, 0x0

    .line 478
    iget-object v4, p2, Lnyf;->j:[Lnxm;

    array-length v5, v4

    const/4 v0, 0x0

    move v11, v0

    move-object v0, v2

    move v2, v1

    move v1, v11

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 479
    iget-object v7, v6, Lnxm;->a:[I

    array-length v8, v7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_0

    aget v9, v7, v3

    .line 480
    const/16 v10, 0x151

    if-ne v9, v10, :cond_2

    .line 481
    sget-object v0, Lnzq;->a:Lnwt;

    invoke-virtual {v6, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzq;

    .line 482
    if-eqz v0, :cond_2

    .line 483
    const/4 v2, 0x1

    .line 488
    :cond_0
    if-nez v2, :cond_3

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 472
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lfoc;->l:I

    .line 473
    const/4 v0, 0x0

    iput v0, p0, Lfoc;->m:I

    goto :goto_0

    .line 479
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 492
    if-eqz v1, :cond_4

    .line 493
    iget-object v0, v1, Lnzq;->f:Ljava/lang/String;

    :goto_3
    iput-object v0, p0, Lfoc;->p:Ljava/lang/String;

    .line 494
    if-eqz v1, :cond_5

    iget-object v0, v1, Lnzq;->e:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lfoc;->o:Ljava/lang/String;

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lfoc;->i:Ljava/lang/String;

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lfoc;->k:Ljava/lang/String;

    .line 500
    const/4 v0, 0x1

    iput v0, p0, Lfoc;->n:I

    .line 501
    return-void

    .line 493
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 494
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public constructor <init>(Lnxm;Lnzf;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 418
    iget-object v4, p2, Lnzf;->i:Ljava/lang/String;

    iget-object v0, p2, Lnzf;->p:Ljava/lang/Integer;

    .line 420
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p2, Lnzf;->i:Ljava/lang/String;

    .line 1443
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, v2

    :cond_0
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 418
    invoke-direct/range {v0 .. v6}, Lfnz;-><init>(Lnxm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p2, Lnzf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lnzf;->f:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lfoc;->i:Ljava/lang/String;

    .line 424
    iget-object v0, p2, Lnzf;->d:Ljava/lang/String;

    iput-object v0, p0, Lfoc;->j:Ljava/lang/String;

    .line 425
    iget-object v0, p2, Lnzf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lnzf;->e:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lfoc;->k:Ljava/lang/String;

    .line 426
    iget-object v0, p2, Lnzf;->c:Lnye;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p2, Lnzf;->c:Lnye;

    iget-object v0, v0, Lnye;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfoc;->l:I

    .line 428
    iget-object v0, p2, Lnzf;->c:Lnye;

    iget-object v0, v0, Lnye;->l:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfoc;->m:I

    .line 434
    :goto_3
    const/4 v0, 0x1

    iput v0, p0, Lfoc;->n:I

    .line 437
    iput-object v2, p0, Lfoc;->p:Ljava/lang/String;

    .line 438
    iput-object v2, p0, Lfoc;->o:Ljava/lang/String;

    .line 439
    return-void

    .line 1445
    :pswitch_1
    const-string v0, "image/*"

    invoke-static {v1, v0}, Lgud;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 1448
    :pswitch_2
    const-string v6, "image/gif"

    goto :goto_0

    .line 1452
    :pswitch_3
    const-string v0, "video/*"

    .line 1453
    invoke-static {v1, v0}, Lgud;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1455
    invoke-static {v6}, Lgud;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    const-string v6, "video/*"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 423
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 425
    goto :goto_2

    .line 430
    :cond_3
    iput v7, p0, Lfoc;->l:I

    .line 431
    iput v7, p0, Lfoc;->m:I

    goto :goto_3

    .line 1443
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 524
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lfnz;-><init>([ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iput-object p4, p0, Lfoc;->i:Ljava/lang/String;

    .line 528
    const/4 v1, 0x0

    iput-object v1, p0, Lfoc;->j:Ljava/lang/String;

    .line 529
    const/4 v1, 0x0

    iput-object v1, p0, Lfoc;->k:Ljava/lang/String;

    .line 530
    move/from16 v0, p8

    iput v0, p0, Lfoc;->l:I

    .line 531
    move/from16 v0, p9

    iput v0, p0, Lfoc;->m:I

    .line 532
    move/from16 v0, p11

    iput v0, p0, Lfoc;->n:I

    .line 533
    const/4 v1, 0x0

    iput-object v1, p0, Lfoc;->p:Ljava/lang/String;

    .line 534
    const/4 v1, 0x0

    iput-object v1, p0, Lfoc;->o:Ljava/lang/String;

    .line 535
    return-void
.end method

.method private static a([Lnxm;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 504
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 505
    iget-object v6, v5, Lnxm;->a:[I

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget v0, v6, v1

    .line 506
    const/16 v8, 0x151

    if-ne v0, v8, :cond_0

    .line 507
    sget-object v0, Lnzq;->a:Lnwt;

    .line 508
    invoke-virtual {v5, v0}, Lnxm;->a(Lnwt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzq;

    .line 509
    if-eqz v0, :cond_0

    .line 510
    iget-object v0, v0, Lnzq;->c:Ljava/lang/String;

    .line 515
    :goto_2
    return-object v0

    .line 505
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 504
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 515
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 539
    iget-object v0, p0, Lfoc;->b:Ljava/lang/String;

    iget-object v1, p0, Lfoc;->c:Ljava/lang/String;

    iget-object v2, p0, Lfoc;->i:Ljava/lang/String;

    iget-object v3, p0, Lfoc;->j:Ljava/lang/String;

    iget-object v4, p0, Lfoc;->f:Ljava/lang/String;

    iget v5, p0, Lfoc;->l:I

    iget v6, p0, Lfoc;->m:I

    iget-object v7, p0, Lfoc;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x6a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "id: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " canonicalId "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photoOwnerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " imageUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
