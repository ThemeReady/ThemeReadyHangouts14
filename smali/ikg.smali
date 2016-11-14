.class public abstract Likg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Liix;

.field private B:Landroid/media/MediaMuxer;

.field private C:I

.field private D:J

.field private final a:Lihs;

.field private final b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

.field private final c:Lioy;

.field private d:Landroid/media/MediaCodec;

.field private e:Liix;

.field private final f:J

.field private final g:I

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:I

.field private j:I

.field private final k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private o:Ljava/nio/ByteBuffer;

.field private p:I

.field private final q:Ljava/lang/Object;

.field private r:I

.field private volatile s:Z

.field private final t:Lils;

.field private volatile u:Z

.field private volatile v:F

.field private w:I

.field private x:I

.field private final y:Ljava/util/Random;

.field private z:J


# direct methods
.method public constructor <init>(Lihm;Lioy;JIIIIIILiix;)V
    .locals 7

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v2, 0x0

    iput-boolean v2, p0, Likg;->u:Z

    .line 185
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Likg;->y:Ljava/util/Random;

    .line 200
    const/4 v2, -0x1

    iput v2, p0, Likg;->C:I

    .line 203
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Likg;->D:J

    .line 236
    invoke-virtual {p1}, Lihm;->e()Lihs;

    move-result-object v2

    iput-object v2, p0, Likg;->a:Lihs;

    .line 237
    invoke-virtual {p1}, Lihm;->h()Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    move-result-object v2

    iput-object v2, p0, Likg;->b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    .line 238
    iput-object p2, p0, Likg;->c:Lioy;

    .line 239
    iput-wide p3, p0, Likg;->f:J

    .line 240
    iput p5, p0, Likg;->g:I

    .line 241
    iput p6, p0, Likg;->m:I

    .line 242
    iput p7, p0, Likg;->n:I

    .line 243
    iput p8, p0, Likg;->i:I

    .line 244
    move/from16 v0, p9

    iput v0, p0, Likg;->j:I

    .line 245
    if-lez p10, :cond_0

    .line 248
    :goto_0
    move/from16 v0, p10

    iput v0, p0, Likg;->k:I

    .line 249
    const-string v2, "vclib"

    const-string v3, "Maximum outstanding encoder frames set to %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Likg;->k:I

    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 249
    invoke-static {v2, v3, v4}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Likg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 253
    const/4 v2, 0x0

    iput v2, p0, Likg;->p:I

    .line 254
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Likg;->q:Ljava/lang/Object;

    .line 255
    const/4 v2, 0x0

    iput-boolean v2, p0, Likg;->s:Z

    .line 256
    const/4 v2, 0x0

    iput v2, p0, Likg;->v:F

    .line 257
    const/4 v2, 0x0

    iput v2, p0, Likg;->w:I

    .line 258
    const/4 v2, 0x0

    iput v2, p0, Likg;->x:I

    .line 259
    new-instance v2, Lils;

    const-string v3, "MediaCodecEncoder"

    invoke-direct {v2, v3}, Lils;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Likg;->t:Lils;

    .line 260
    move-object/from16 v0, p11

    iput-object v0, p0, Likg;->A:Liix;

    .line 261
    return-void

    .line 248
    :cond_0
    const/16 p10, 0x2

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 494
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 495
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 496
    add-int v1, p1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 497
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(JLjava/nio/ByteBuffer;IIIIIZ)I
    .locals 13

    .prologue
    .line 323
    iget-object v1, p0, Likg;->b:Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;

    iget-wide v2, p0, Likg;->f:J

    move-wide v4, p1

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/libraries/hangouts/video/internal/EncoderManager;->sendEncodedFrame(JJLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected abstract a()V
.end method

.method public a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    const/4 v11, 0x0

    .line 533
    invoke-static {}, Ligj;->f()V

    .line 534
    iget-boolean v1, p0, Likg;->u:Z

    if-eqz v1, :cond_1

    .line 624
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    invoke-virtual {p0, p1}, Likg;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 538
    if-eqz v1, :cond_0

    .line 546
    iget-object v2, p0, Likg;->B:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_3

    iget v2, p0, Likg;->C:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 547
    iget-wide v2, p0, Likg;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 548
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Likg;->D:J

    .line 553
    :cond_2
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 554
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 555
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 556
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 557
    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v6, p0, Likg;->D:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 558
    iget-object v3, p0, Likg;->B:Landroid/media/MediaMuxer;

    iget v4, p0, Likg;->C:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 561
    :cond_3
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 570
    iget v2, p0, Likg;->g:I

    if-ne v2, v0, :cond_4

    .line 5134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 572
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Likg;->o:Ljava/nio/ByteBuffer;

    .line 573
    iget-object v0, p0, Likg;->o:Ljava/nio/ByteBuffer;

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 574
    invoke-static {v1, v2, v3}, Likg;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 575
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_4
    move v0, v11

    .line 570
    goto :goto_1

    .line 578
    :cond_5
    iget-object v2, p0, Likg;->a:Lihs;

    invoke-virtual {v2}, Lihs;->e()Lipc;

    move-result-object v2

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 579
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 578
    invoke-virtual {v2, v3, v4, v5}, Lipc;->b(Ljava/lang/Object;J)V

    .line 5746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5747
    iget-wide v4, p0, Likg;->z:J

    sub-long v4, v2, v4

    cmp-long v4, v4, v8

    if-ltz v4, :cond_6

    .line 5751
    iget v4, p0, Likg;->x:I

    if-eqz v4, :cond_6

    .line 5754
    iput-wide v2, p0, Likg;->z:J

    .line 5755
    const/high16 v2, 0x3e800000    # 0.25f

    iget v3, p0, Likg;->w:I

    int-to-float v3, v3

    iget v4, p0, Likg;->w:I

    iget v5, p0, Likg;->x:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, p0, Likg;->v:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Likg;->v:F

    .line 5760
    iput v11, p0, Likg;->w:I

    .line 5761
    iput v11, p0, Likg;->x:I

    .line 584
    :cond_6
    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    move v10, v0

    .line 585
    :goto_2
    if-eqz v10, :cond_a

    .line 587
    iput v11, p0, Likg;->p:I

    .line 6510
    iget-object v2, p0, Likg;->o:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_8

    :goto_3
    move-object v4, v1

    .line 593
    :goto_4
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v2, v8

    .line 594
    invoke-virtual {p0}, Likg;->b()I

    move-result v9

    .line 595
    iget v1, p0, Likg;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Likg;->p:I

    .line 597
    iget v1, p0, Likg;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Likg;->l:I

    .line 598
    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v7, p0, Likg;->i:I

    iget v8, p0, Likg;->j:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Likg;->a(JLjava/nio/ByteBuffer;IIIIIZ)I

    move-result v1

    .line 600
    if-lez v1, :cond_9

    .line 605
    iput-boolean v0, p0, Likg;->s:Z

    .line 608
    iget v1, p0, Likg;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Likg;->w:I

    .line 615
    :goto_5
    iget-object v1, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 616
    iget-object v1, p0, Likg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 617
    if-gez v1, :cond_0

    .line 618
    const-string v2, "vclib"

    const-string v3, "The encoder for resolution: (%dx%d) produced extra frames, recovering."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Likg;->m:I

    .line 619
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, p0, Likg;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 618
    invoke-static {v2, v3, v4}, Lirt;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Likg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    goto/16 :goto_0

    :cond_7
    move v10, v11

    .line 584
    goto :goto_2

    .line 6514
    :cond_8
    iget-object v2, p0, Likg;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6517
    iget-object v2, p0, Likg;->o:Ljava/nio/ByteBuffer;

    .line 6518
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6519
    iget-object v3, p0, Likg;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6520
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 6521
    invoke-static {v1, v3, v4}, Likg;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 6520
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6522
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6523
    iput v11, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6524
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iput v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    move-object v1, v2

    .line 6525
    goto/16 :goto_3

    .line 610
    :cond_9
    iget v1, p0, Likg;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Likg;->x:I

    goto :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_4
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Landroid/media/MediaFormat;)V
    .locals 6

    .prologue
    .line 633
    iget-boolean v0, p0, Likg;->u:Z

    if-eqz v0, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-object v0, p0, Likg;->B:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    iget v0, p0, Likg;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 641
    iget-object v0, p0, Likg;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Likg;->C:I

    .line 642
    iget-object v0, p0, Likg;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 646
    :cond_2
    iget v0, p0, Likg;->i:I

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Likg;->j:I

    const-string v1, "height"

    .line 647
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 648
    :cond_3
    const-string v0, "vclib"

    iget v1, p0, Likg;->i:I

    iget v2, p0, Likg;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder is unable to handle the exact requested camera size. Original size requested: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7101
    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v1, p0, Likg;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 654
    :try_start_0
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Likg;->i:I

    .line 655
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Likg;->j:I

    .line 656
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/IllegalStateException;)V
    .locals 2

    .prologue
    .line 99
    const-string v0, "vclib"

    const-string v1, "MediaCodec encoder exception:"

    invoke-static {v0, v1, p1}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Likg;->u:Z

    .line 101
    return-void
.end method

.method public a(IIIJZ[F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    iget-object v3, p0, Likg;->q:Ljava/lang/Object;

    monitor-enter v3

    .line 433
    :try_start_0
    iget-boolean v2, p0, Likg;->u:Z

    if-eqz v2, :cond_0

    .line 434
    monitor-exit v3

    .line 484
    :goto_0
    return v0

    .line 436
    :cond_0
    iget-object v2, p0, Likg;->e:Liix;

    if-nez v2, :cond_1

    .line 438
    monitor-exit v3

    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 440
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Likg;->s:Z

    if-nez v2, :cond_2

    iget v2, p0, Likg;->v:F

    .line 4765
    iget-object v4, p0, Likg;->y:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    .line 4766
    cmpg-float v2, v4, v2

    if-gez v2, :cond_4

    move v2, v1

    .line 440
    :goto_1
    if-eqz v2, :cond_5

    :cond_2
    move v2, v1

    .line 441
    :goto_2
    const/4 v4, 0x0

    iput-boolean v4, p0, Likg;->s:Z

    .line 442
    iget-object v4, p0, Likg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    .line 443
    iget v5, p0, Likg;->k:I

    if-lt v4, v5, :cond_3

    .line 447
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Likg;->m:I

    .line 451
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p0, Likg;->n:I

    .line 452
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    .line 453
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    move v2, v1

    .line 457
    :cond_3
    if-eqz v2, :cond_6

    .line 458
    monitor-exit v3

    goto :goto_0

    :cond_4
    move v2, v0

    .line 4766
    goto :goto_1

    :cond_5
    move v2, v0

    .line 440
    goto :goto_2

    .line 461
    :cond_6
    iget-object v2, p0, Likg;->e:Liix;

    invoke-virtual {v2}, Liix;->b()Z

    .line 462
    iget-object v2, p0, Likg;->e:Liix;

    invoke-virtual {v2, p4, p5}, Liix;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 463
    const-string v1, "vclib"

    iget v2, p0, Likg;->m:I

    iget v4, p0, Likg;->n:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x55

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to start frame operation for encoder: ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Encode failed."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5101
    const/4 v4, 0x6

    invoke-static {v4, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 465
    monitor-exit v3

    goto/16 :goto_0

    .line 471
    :cond_7
    iget-object v0, p0, Likg;->t:Lils;

    invoke-virtual {v0, p1, p2, p3, p6}, Lils;->a(IIIZ)V

    .line 474
    iget-object v0, p0, Likg;->t:Lils;

    iget v2, p0, Likg;->i:I

    iget v4, p0, Likg;->j:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lils;->a(IIZ)V

    .line 476
    iget-object v0, p0, Likg;->t:Lils;

    invoke-virtual {v0, p7}, Lils;->a([F)V

    .line 477
    iget-object v0, p0, Likg;->t:Lils;

    invoke-virtual {v0}, Lils;->d()Z

    .line 482
    iget-object v0, p0, Likg;->e:Liix;

    invoke-virtual {v0}, Liix;->d()Z

    .line 483
    iget-object v0, p0, Likg;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 484
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v6, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1680
    mul-int/lit16 v0, p1, 0x3b6

    .line 329
    iput v0, p0, Likg;->r:I

    .line 331
    :try_start_0
    invoke-virtual {p0}, Likg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Likg;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Likg;->d:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 338
    const-string v1, "vclib"

    const-string v3, "Unable to create a hardware encoder for "

    invoke-virtual {p0}, Likg;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_0
    invoke-static {v12, v1, v0}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    :goto_1
    return v2

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string v1, "vclib"

    const-string v3, "Unable to create hardware encoder. Exception:"

    invoke-static {v1, v3, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 338
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {}, Lirt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v3, p0, Likg;->m:I

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v3, p0, Likg;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    iget v4, p0, Likg;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v3, p0, Likg;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v6

    .line 345
    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Likg;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 346
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v3, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 347
    new-array v0, v1, [Ljava/lang/Object;

    iget-wide v4, p0, Likg;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    .line 350
    :cond_2
    invoke-virtual {p0}, Likg;->m()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Likg;->i:I

    iget v4, p0, Likg;->j:I

    .line 349
    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    .line 351
    const-string v0, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 353
    const-string v0, "bitrate"

    iget v3, p0, Likg;->r:I

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 359
    const-string v0, "frame-rate"

    const/16 v3, 0x1e

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 362
    const-string v0, "i-frame-interval"

    const/16 v3, 0x78

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 364
    const-string v0, "vclib_save_video"

    .line 2209
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 364
    if-eqz v0, :cond_3

    .line 365
    iget v0, p0, Likg;->g:I

    if-nez v0, :cond_4

    move v0, v1

    .line 366
    :goto_2
    iget v5, p0, Likg;->m:I

    iget v6, p0, Likg;->n:I

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v0, :cond_5

    const-string v3, "webm"

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x33

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "vclib-"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    :try_start_1
    new-instance v5, Landroid/media/MediaMuxer;

    if-eqz v0, :cond_6

    move v0, v1

    .line 372
    :goto_4
    invoke-direct {v5, v3, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Likg;->B:Landroid/media/MediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    :cond_3
    :goto_5
    :try_start_2
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Likg;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 383
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    .line 385
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 388
    iget-object v0, p0, Likg;->A:Liix;

    if-eqz v0, :cond_8

    iget-object v0, p0, Likg;->A:Liix;

    invoke-virtual {v0}, Liix;->a()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_7

    move v0, v1

    .line 3134
    :goto_6
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 390
    iget-object v0, p0, Likg;->A:Liix;

    .line 391
    iget-object v3, p0, Likg;->A:Liix;

    invoke-virtual {v3}, Liix;->a()Landroid/view/Surface;

    move-result-object v3

    .line 3414
    iget-object v4, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    .line 395
    :goto_7
    iget-object v3, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 397
    iget-object v3, p0, Likg;->q:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    :try_start_3
    const-string v4, "Existing input surface on the encoder instance."

    iget-object v5, p0, Likg;->e:Liix;

    invoke-static {v4, v5}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    iput-object v0, p0, Likg;->e:Liix;

    .line 401
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 403
    :try_start_4
    invoke-virtual {p0}, Likg;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    move v2, v1

    .line 409
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_5
    const-string v3, "mp4"

    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 372
    goto :goto_4

    .line 374
    :catch_1
    move-exception v0

    .line 375
    const-string v3, "vclib"

    const-string v5, "Unable to create MediaMuxer"

    invoke-static {v3, v5, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    iput-object v11, p0, Likg;->B:Landroid/media/MediaMuxer;

    goto :goto_5

    :cond_7
    move v0, v2

    .line 389
    goto :goto_6

    .line 393
    :cond_8
    :try_start_5
    new-instance v0, Liix;

    iget-object v3, p0, Likg;->c:Lioy;

    iget-object v4, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Liix;-><init>(Lioy;Landroid/view/Surface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    .line 404
    :catch_2
    move-exception v0

    .line 405
    const-string v1, "vclib"

    const-string v3, "Encoder initialization failed."

    .line 4101
    invoke-static {v12, v1, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0, v0}, Likg;->a(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_1

    .line 401
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
.end method

.method protected c()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 685
    iget-boolean v0, p0, Likg;->u:Z

    if-eqz v0, :cond_1

    .line 698
    :cond_0
    :goto_0
    return-void

    .line 8680
    :cond_1
    mul-int/lit16 v0, p1, 0x3b6

    .line 689
    iget v1, p0, Likg;->r:I

    if-eq v0, v1, :cond_0

    .line 692
    const-string v1, "vclib"

    iget v2, p0, Likg;->m:I

    iget v3, p0, Likg;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x51

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder bitrate changing to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for resolution: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9073
    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 694
    iput v0, p0, Likg;->r:I

    .line 695
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 696
    const-string v1, "video-bitrate"

    iget v2, p0, Likg;->r:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 697
    iget-object v1, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Likg;->p:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 264
    iget-boolean v0, p0, Likg;->u:Z

    return v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Likg;->f:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Likg;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Likg;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Likg;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Likg;->i:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Likg;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Likg;->l:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    iget v0, p0, Likg;->g:I

    if-nez v0, :cond_0

    .line 304
    const-string v0, "video/x-vnd.on2.vp8"

    .line 309
    :goto_0
    return-object v0

    .line 305
    :cond_0
    iget v0, p0, Likg;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 306
    const-string v0, "video/avc"

    goto :goto_0

    .line 308
    :cond_1
    iget v0, p0, Likg;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 309
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 5

    .prologue
    .line 662
    iget-boolean v0, p0, Likg;->u:Z

    if-eqz v0, :cond_0

    .line 670
    :goto_0
    return-void

    .line 665
    :cond_0
    const-string v0, "vclib"

    iget v1, p0, Likg;->m:I

    iget v2, p0, Likg;->n:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Encoder keyframe request for resolution: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 667
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 668
    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    iget-object v1, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public o()Liix;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 708
    iget-object v1, p0, Likg;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 709
    :try_start_0
    iget-object v2, p0, Likg;->e:Liix;

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Likg;->e:Liix;

    .line 711
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Likg;->m:I

    iget v3, p0, Likg;->n:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Releasing encoder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    :try_start_1
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    :goto_0
    iget-object v0, p0, Likg;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 722
    iput-object v6, p0, Likg;->d:Landroid/media/MediaCodec;

    .line 725
    :cond_0
    iget-object v0, p0, Likg;->B:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget v0, p0, Likg;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 727
    :try_start_2
    iget-object v0, p0, Likg;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 728
    iget-object v0, p0, Likg;->B:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 734
    :cond_1
    :goto_1
    iput-object v6, p0, Likg;->B:Landroid/media/MediaMuxer;

    .line 736
    return-object v2

    .line 711
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 729
    :catch_0
    move-exception v0

    .line 731
    const-string v1, "vclib"

    const-string v3, "Failed to release media muxer"

    invoke-static {v1, v3, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
