.class public final Lksk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksa;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4497
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4498
    iput-object v0, p0, Lksk;->b:Ljava/lang/Long;

    .line 4499
    iput-object v0, p0, Lksk;->c:Ljava/lang/Integer;

    .line 4500
    iput-object v0, p0, Lksk;->d:Ljava/lang/Integer;

    .line 4501
    iput-object v0, p0, Lksk;->e:Ljava/lang/String;

    .line 4502
    iput-object v0, p0, Lksk;->f:Ljava/lang/String;

    .line 4503
    const/4 v0, -0x1

    iput v0, p0, Lksk;->cachedSize:I

    .line 4504
    return-void
.end method

.method private b(Lnwo;)Lksk;
    .locals 2

    .prologue
    .line 4561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4562
    sparse-switch v0, :sswitch_data_0

    .line 4566
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4567
    :sswitch_0
    return-object p0

    .line 4572
    :sswitch_1
    iget-object v0, p0, Lksk;->a:Lksa;

    if-nez v0, :cond_1

    .line 4573
    new-instance v0, Lksa;

    invoke-direct {v0}, Lksa;-><init>()V

    iput-object v0, p0, Lksk;->a:Lksa;

    .line 4575
    :cond_1
    iget-object v0, p0, Lksk;->a:Lksa;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4579
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lksk;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4583
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4587
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4591
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->e:Ljava/lang/String;

    goto :goto_0

    .line 4595
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksk;->f:Ljava/lang/String;

    goto :goto_0

    .line 4562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4460
    invoke-direct {p0, p1}, Lksk;->b(Lnwo;)Lksk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 4509
    iget-object v0, p0, Lksk;->a:Lksa;

    if-eqz v0, :cond_0

    .line 4510
    const/4 v0, 0x1

    iget-object v1, p0, Lksk;->a:Lksa;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4512
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lksk;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 4513
    iget-object v0, p0, Lksk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4514
    const/4 v0, 0x3

    iget-object v1, p0, Lksk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4516
    :cond_1
    iget-object v0, p0, Lksk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4517
    const/4 v0, 0x4

    iget-object v1, p0, Lksk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4519
    :cond_2
    iget-object v0, p0, Lksk;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4520
    const/4 v0, 0x5

    iget-object v1, p0, Lksk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4522
    :cond_3
    iget-object v0, p0, Lksk;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4523
    const/4 v0, 0x6

    iget-object v1, p0, Lksk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4525
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4526
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4530
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4531
    iget-object v1, p0, Lksk;->a:Lksa;

    if-eqz v1, :cond_0

    .line 4532
    const/4 v1, 0x1

    iget-object v2, p0, Lksk;->a:Lksa;

    .line 4533
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4535
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lksk;->b:Ljava/lang/Long;

    .line 4536
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4537
    iget-object v1, p0, Lksk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4538
    const/4 v1, 0x3

    iget-object v2, p0, Lksk;->c:Ljava/lang/Integer;

    .line 4539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4541
    :cond_1
    iget-object v1, p0, Lksk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4542
    const/4 v1, 0x4

    iget-object v2, p0, Lksk;->d:Ljava/lang/Integer;

    .line 4543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4545
    :cond_2
    iget-object v1, p0, Lksk;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4546
    const/4 v1, 0x5

    iget-object v2, p0, Lksk;->e:Ljava/lang/String;

    .line 4547
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4549
    :cond_3
    iget-object v1, p0, Lksk;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4550
    const/4 v1, 0x6

    iget-object v2, p0, Lksk;->f:Ljava/lang/String;

    .line 4551
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4553
    :cond_4
    return v0
.end method
