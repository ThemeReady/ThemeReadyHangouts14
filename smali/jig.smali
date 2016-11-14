.class public abstract Ljig;
.super Ljrq;
.source "SourceFile"

# interfaces
.implements Ljqc;


# instance fields
.field public final a:Ljik;

.field final b:Ljhz;

.field public c:Ljii;

.field private d:J

.field private e:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljik;Ljrr;)V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Ljrq;-><init>(Ljrt;Ljrr;)V

    .line 171
    const/4 v0, -0x1

    iput v0, p0, Ljig;->r:I

    .line 214
    iput-object p1, p0, Ljig;->a:Ljik;

    .line 215
    new-instance v0, Ljhz;

    invoke-direct {v0, p0, p1}, Ljhz;-><init>(Ljig;Ljik;)V

    iput-object v0, p0, Ljig;->b:Ljhz;

    .line 216
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 450
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 454
    :goto_0
    return v0

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 653
    if-eqz p3, :cond_0

    .line 654
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0, p1, p4}, Ljhz;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 659
    :cond_0
    if-eqz p4, :cond_1

    .line 660
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0}, Ljik;->c()Ljho;

    move-result-object v0

    .line 661
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljho;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 660
    :cond_1
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0}, Ljik;->b()Ljho;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 518
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    .line 519
    iget v3, p0, Ljig;->i:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljig;->i:I

    if-eq v3, v1, :cond_1

    .line 520
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p0}, Ljig;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource no longer needed, not delivering: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget v3, v0, Ljrr;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 528
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Completing a download-only request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    :cond_2
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto :goto_0

    .line 536
    :cond_3
    iget v3, v0, Ljrr;->i:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 537
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image decoding disabled. Delivering bytes to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_4
    iget-object v0, p0, Ljig;->a:Ljik;

    .line 541
    invoke-static {p1}, Lacf;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 540
    invoke-interface {v0, p0, v1, v2}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3020
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 3022
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3023
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 547
    :goto_1
    if-eqz v3, :cond_6

    .line 548
    const/4 v4, 0x2

    iput v4, p0, Ljig;->k:I

    .line 551
    :cond_6
    iget v4, v0, Ljrr;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Ljrr;->i:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 552
    invoke-static {p1}, Ljid;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 553
    new-instance v0, Ljid;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljid;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 554
    invoke-virtual {p0, v0}, Ljig;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 580
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 581
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of memory while decoding image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_7
    new-instance v0, Ljih;

    invoke-direct {v0, p0}, Ljih;-><init>(Ljig;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 596
    iget-object v0, p0, Ljig;->a:Ljik;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 3023
    goto :goto_1

    .line 555
    :cond_9
    :try_start_1
    iget v4, v0, Ljrr;->i:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 556
    new-instance v0, Ljhv;

    invoke-direct {v0, p1}, Ljhv;-><init>(Ljava/nio/ByteBuffer;)V

    .line 557
    invoke-virtual {p0, v0}, Ljig;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 559
    :cond_a
    iget v0, v0, Ljrr;->i:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 3665
    :goto_2
    iget-object v1, p0, Ljig;->a:Ljik;

    invoke-interface {v1, p0, p1, v0}, Ljik;->a(Ljig;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 3666
    iget-object v0, p0, Ljig;->c:Ljii;

    if-eqz v0, :cond_10

    .line 3667
    iget-object v2, p0, Ljig;->c:Ljii;

    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    invoke-interface {v2, v0, v1}, Ljii;->a(Ljrr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 561
    :goto_3
    if-eqz v0, :cond_d

    .line 562
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 563
    iget-object v1, p0, Ljig;->g:Ljrr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering image to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_b
    invoke-virtual {p0, v0}, Ljig;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 559
    goto :goto_2

    .line 568
    :cond_d
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 569
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad image; cannot decode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_e
    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_f

    .line 574
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 576
    :cond_f
    iget-object v0, p0, Ljig;->a:Ljik;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljik;->a(Ljrq;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->g()V

    .line 675
    invoke-super {p0, p1}, Ljrq;->a(I)V

    .line 676
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->g()V

    .line 681
    invoke-super {p0, p1, p2}, Ljrq;->a(ILjava/lang/String;)V

    .line 682
    return-void
.end method

.method public final a(JJ)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 691
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljig;->d:J

    .line 692
    iget-wide v0, p0, Ljig;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljig;->e:Ljava/lang/String;

    .line 693
    iput-object p3, p0, Ljig;->p:Ljava/lang/String;

    .line 694
    iput p4, p0, Ljig;->q:I

    .line 695
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 698
    :goto_0
    iget-object v1, p0, Ljig;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from source ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] into bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_0
    iput-object v5, p0, Ljig;->s:Ljava/lang/String;

    .line 704
    iput-object v5, p0, Ljig;->t:Ljava/lang/String;

    .line 705
    iput-object v5, p0, Ljig;->u:Ljava/lang/String;

    .line 706
    iput-object v5, p0, Ljig;->v:Ljava/lang/String;

    .line 707
    return-void

    .line 696
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 697
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 322
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    .line 325
    iget v0, v0, Ljrr;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->g()V

    .line 327
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->d()Ljava/io/File;

    move-result-object v0

    .line 328
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Ljig;->g:Ljrr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " file name: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_0
    iget-object v1, p0, Ljig;->a:Ljik;

    invoke-interface {v1, p0, v3, v0}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    .line 1632
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 339
    iget-object v1, p0, Ljig;->g:Ljrr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delivering data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "; buffer has "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    :cond_3
    if-eqz p1, :cond_1

    .line 1605
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    .line 1606
    iget-object v1, p0, Ljig;->b:Ljhz;

    invoke-virtual {v1}, Ljhz;->g()V

    .line 1607
    iget-object v1, p0, Ljig;->b:Ljhz;

    invoke-virtual {v1}, Ljhz;->h()V

    .line 1609
    iget v1, p0, Ljig;->i:I

    if-eq v1, v8, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    :cond_4
    iget-object v1, p0, Ljig;->b:Ljhz;

    invoke-virtual {v1}, Ljhz;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_7

    iget v1, p0, Ljig;->i:I

    if-eq v1, v8, :cond_7

    move v4, v3

    .line 1621
    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {p0}, Ljig;->e()Ljava/lang/String;

    move-result-object v1

    .line 1622
    :goto_2
    iget v5, v0, Ljrr;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    move v2, v3

    .line 1624
    :cond_5
    iget v5, v0, Ljrr;->i:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    .line 1625
    invoke-direct {p0, v1, p1, v4, v2}, Ljig;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 1626
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1627
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1628
    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_9

    .line 1629
    const-string v0, "; long-term cache"

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " file name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    :cond_6
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, p0, v3, v1}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1616
    :cond_7
    iget-object v1, p0, Ljig;->b:Ljhz;

    invoke-virtual {v1}, Ljhz;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_e

    .line 1617
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    int-to-long v4, v1

    iget-object v1, p0, Ljig;->b:Ljhz;

    invoke-virtual {v1}, Ljhz;->j()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    move v4, v3

    .line 1618
    goto/16 :goto_1

    .line 1621
    :cond_8
    invoke-virtual {p0}, Ljig;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 1629
    :cond_9
    const-string v0, ""

    goto :goto_3

    .line 1635
    :cond_a
    if-nez v4, :cond_b

    .line 1636
    invoke-direct {p0, p1}, Ljig;->a(Ljava/nio/ByteBuffer;)V

    .line 1639
    :cond_b
    iget v0, v0, Ljrr;->i:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 1643
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1644
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_d

    .line 1645
    const-string v0, "; long-term cache"

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saving image in file cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    :cond_c
    invoke-direct {p0, v1, p1, v4, v2}, Ljig;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_0

    .line 1645
    :cond_d
    const-string v0, ""

    goto :goto_4

    :cond_e
    move v4, v2

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 686
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljig;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    .line 461
    iget v1, v0, Ljrr;->i:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_0
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0, p0, v8, v2}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    .line 515
    :goto_0
    return-void

    .line 469
    :cond_1
    iget v1, v0, Ljrr;->i:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 470
    invoke-virtual {p0}, Ljig;->g()Ljava/io/File;

    move-result-object v1

    .line 471
    if-eqz v1, :cond_3

    .line 473
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning file name to consumers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_2
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0, p0, v6, v1}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_3
    iget v1, v0, Ljrr;->i:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 484
    invoke-virtual {p0}, Ljig;->g()Ljava/io/File;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_5

    .line 486
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 487
    iget-object v3, p0, Ljig;->g:Ljrr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading image from file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Lacf;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 499
    :goto_1
    if-eqz v1, :cond_6

    .line 500
    invoke-direct {p0, v1}, Ljig;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 495
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 493
    :catch_1
    move-exception v3

    .line 494
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot load file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ljig;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 502
    :cond_6
    iget v0, v0, Ljrr;->i:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 503
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljig;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_7
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0, p0, v8, v2}, Ljik;->a(Ljrq;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 510
    :cond_8
    invoke-virtual {p0}, Ljig;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 511
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_9
    invoke-virtual {p0}, Ljig;->h()V

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Ljig;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p0}, Ljig;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    .line 278
    iget v1, v0, Ljrr;->i:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 279
    const/4 v0, 0x0

    .line 284
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget v0, v0, Ljrr;->i:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0}, Ljik;->c()Ljho;

    move-result-object v0

    .line 284
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljig;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljho;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0}, Ljik;->b()Ljho;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Ljig;->d()Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0}, Ljik;->b()Ljho;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljho;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljig;->a:Ljik;

    invoke-interface {v0}, Ljik;->c()Ljho;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljho;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->f()V

    .line 304
    invoke-virtual {p0}, Ljig;->a()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Ljig;->b:Ljhz;

    invoke-virtual {v1, v0}, Ljhz;->a(Ljava/lang/String;)V

    .line 306
    if-nez v0, :cond_1

    .line 307
    const-string v0, "ImageResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ljig;->g:Ljrr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to download null image url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljig;->a(I)V

    .line 318
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    iget v0, v0, Ljrr;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->b()V

    goto :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Ljig;->b:Ljhz;

    invoke-virtual {v0}, Ljhz;->c()V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Ljig;->g:Ljrr;

    check-cast v0, Ljrr;

    iget v0, v0, Ljrr;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 2364
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 2365
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 353
    :goto_0
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 357
    :cond_0
    iget-object v1, p0, Ljig;->a:Ljik;

    invoke-interface {v1, v0}, Ljik;->a(Landroid/graphics/Bitmap;)V

    .line 360
    :cond_1
    invoke-super {p0}, Ljrq;->i()V

    .line 361
    return-void

    .line 2366
    :cond_2
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljhw;

    if-eqz v0, :cond_3

    .line 2367
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 2369
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 424
    iget v0, p0, Ljig;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 425
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 429
    invoke-static {v0}, Ljig;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljig;->r:I

    .line 443
    :cond_0
    :goto_0
    iget v0, p0, Ljig;->r:I

    return v0

    .line 430
    :cond_1
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljhw;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v0, v0, Ljhw;->a:Landroid/graphics/Bitmap;

    .line 432
    invoke-static {v0}, Ljig;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljig;->r:I

    goto :goto_0

    .line 433
    :cond_2
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, Ljhv;

    if-eqz v0, :cond_3

    .line 434
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, Ljhv;

    .line 435
    invoke-virtual {v0}, Ljhv;->a()I

    move-result v0

    iput v0, p0, Ljig;->r:I

    goto :goto_0

    .line 436
    :cond_3
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 437
    iget-object v0, p0, Ljig;->h:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljig;->r:I

    goto :goto_0

    .line 439
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljig;->r:I

    goto :goto_0
.end method

.method k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 820
    iget-object v0, p0, Ljig;->b:Ljhz;

    .line 821
    invoke-virtual {v0}, Ljhz;->k()J

    move-result-wide v0

    iget-object v2, p0, Ljig;->b:Ljhz;

    invoke-virtual {v2}, Ljhz;->i()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljig;->o:Ljava/lang/String;

    .line 820
    return-object v0
.end method
