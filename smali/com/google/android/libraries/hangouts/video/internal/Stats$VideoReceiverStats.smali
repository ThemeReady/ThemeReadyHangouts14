.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:Z

.field public p:I

.field public q:I

.field public r:Lljc;

.field public s:Lljc;

.field public t:Lljc;


# direct methods
.method public constructor <init>(IIIIFIIIIIIFFIZ)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 486
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    .line 487
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    .line 488
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    .line 489
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    .line 490
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    .line 491
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    .line 492
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    .line 493
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    .line 494
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    .line 495
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    .line 496
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    .line 497
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    .line 498
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    .line 499
    iput p14, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    .line 500
    iput-boolean p15, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:Z

    .line 501
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 587
    const-string v0, "  VideoReceiver -- ssrc, rcvd, lost, firs, size, rcvd, dec, rendIn, rendOut, viewRequestWidth, viewRequestHeight, oneWayDelayMs"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 589
    return-void
.end method


# virtual methods
.method public a(Lljc;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Lljc;

    .line 523
    return-void
.end method

.method public addTo(Llio;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llir;

    move-result-object v1

    .line 545
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->k:Ljava/lang/Integer;

    .line 546
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->l:Ljava/lang/Integer;

    .line 547
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llir;->i:Ljava/lang/Long;

    .line 548
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->j:Ljava/lang/Integer;

    .line 549
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->c:Ljava/lang/Integer;

    .line 550
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->b:Ljava/lang/Integer;

    .line 551
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->o:Ljava/lang/Integer;

    .line 552
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->p:Ljava/lang/Integer;

    .line 553
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->R:Ljava/lang/Integer;

    .line 554
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->S:Ljava/lang/Integer;

    .line 555
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->r:Ljava/lang/Integer;

    .line 556
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->s:Ljava/lang/Integer;

    .line 557
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llir;->t:Ljava/lang/Float;

    .line 558
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Llir;->v:Ljava/lang/Float;

    .line 559
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->T:Ljava/lang/Integer;

    .line 560
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->U:Ljava/lang/Integer;

    .line 561
    iget-boolean v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llir;->Y:Ljava/lang/Boolean;

    .line 564
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Lljc;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Lljc;

    iget-object v0, v0, Lljc;->c:Ljava/lang/Integer;

    iput-object v0, v1, Llir;->ar:Ljava/lang/Integer;

    .line 566
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Lljc;

    iget-object v0, v0, Lljc;->b:Ljava/lang/Integer;

    iput-object v0, v1, Llir;->as:Ljava/lang/Integer;

    .line 567
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Lljc;

    iget-object v0, v0, Lljc;->a:Ljava/lang/Integer;

    iput-object v0, v1, Llir;->au:Ljava/lang/Integer;

    .line 568
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->r:Lljc;

    iget-object v0, v0, Lljc;->d:Ljava/lang/Integer;

    iput-object v0, v1, Llir;->at:Ljava/lang/Integer;

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Lljc;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->s:Lljc;

    iput-object v0, v1, Llir;->ax:Lljc;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Lljc;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->t:Lljc;

    iput-object v0, v1, Llir;->ay:Lljc;

    .line 580
    :cond_1
    iget-object v0, p1, Llio;->d:[Llir;

    array-length v2, v0

    .line 581
    iget-object v0, p1, Llio;->d:[Llir;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llir;

    iput-object v0, p1, Llio;->d:[Llir;

    .line 582
    iget-object v0, p1, Llio;->d:[Llir;

    aput-object v1, v0, v2

    .line 583
    return-void

    .line 570
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->ar:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:I

    .line 508
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 514
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    .line 515
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 19
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 1031
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->b:Ljava/util/ArrayList;

    .line 594
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->d:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->e:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->f:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->g:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->h:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->i:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->k:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->l:F

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->m:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->p:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->q:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->n:I

    move/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    const/16 v18, 0xf0

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -- VideoReceiver -- "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v17, ", "

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 608
    return-void
.end method
