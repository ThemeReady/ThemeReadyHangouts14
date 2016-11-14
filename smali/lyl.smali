.class public final Llyl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Llxj;

.field public e:[Ljava/lang/String;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4599
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4600
    invoke-direct {p0}, Llyl;->d()Llyl;

    .line 4601
    return-void
.end method

.method private b(Lnwo;)Llyl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4689
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4690
    sparse-switch v0, :sswitch_data_0

    .line 4694
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4695
    :sswitch_0
    return-object p0

    .line 4700
    :sswitch_1
    iget-object v0, p0, Llyl;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 4701
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llyl;->requestHeader:Llsp;

    .line 4703
    :cond_1
    iget-object v0, p0, Llyl;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4707
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->a:Ljava/lang/String;

    goto :goto_0

    .line 4711
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->b:Ljava/lang/String;

    goto :goto_0

    .line 4715
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->c:Ljava/lang/String;

    goto :goto_0

    .line 4719
    :sswitch_5
    iget-object v0, p0, Llyl;->d:Llxj;

    if-nez v0, :cond_2

    .line 4720
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyl;->d:Llxj;

    .line 4722
    :cond_2
    iget-object v0, p0, Llyl;->d:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4726
    :sswitch_6
    const/16 v0, 0x32

    .line 4727
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4728
    iget-object v0, p0, Llyl;->e:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 4729
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4730
    if-eqz v0, :cond_3

    .line 4731
    iget-object v3, p0, Llyl;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4733
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 4734
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4735
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4733
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4728
    :cond_4
    iget-object v0, p0, Llyl;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4738
    :cond_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4739
    iput-object v2, p0, Llyl;->e:[Ljava/lang/String;

    goto :goto_0

    .line 4690
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Llyl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4604
    iput-object v1, p0, Llyl;->requestHeader:Llsp;

    .line 4605
    iput-object v1, p0, Llyl;->a:Ljava/lang/String;

    .line 4606
    iput-object v1, p0, Llyl;->b:Ljava/lang/String;

    .line 4607
    iput-object v1, p0, Llyl;->c:Ljava/lang/String;

    .line 4608
    iput-object v1, p0, Llyl;->d:Llxj;

    .line 4609
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llyl;->e:[Ljava/lang/String;

    .line 4610
    iput-object v1, p0, Llyl;->unknownFieldData:Lnwv;

    .line 4611
    const/4 v0, -0x1

    iput v0, p0, Llyl;->cachedSize:I

    .line 4612
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4562
    invoke-direct {p0, p1}, Llyl;->b(Lnwo;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4618
    iget-object v0, p0, Llyl;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 4619
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4621
    :cond_0
    iget-object v0, p0, Llyl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4622
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4624
    :cond_1
    iget-object v0, p0, Llyl;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4625
    const/4 v0, 0x3

    iget-object v1, p0, Llyl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4627
    :cond_2
    iget-object v0, p0, Llyl;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4628
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4630
    :cond_3
    iget-object v0, p0, Llyl;->d:Llxj;

    if-eqz v0, :cond_4

    .line 4631
    const/4 v0, 0x5

    iget-object v1, p0, Llyl;->d:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4633
    :cond_4
    iget-object v0, p0, Llyl;->e:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Llyl;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 4634
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyl;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 4635
    iget-object v1, p0, Llyl;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 4636
    if-eqz v1, :cond_5

    .line 4637
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4634
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4641
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4642
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4646
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4647
    iget-object v2, p0, Llyl;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 4648
    const/4 v2, 0x1

    iget-object v3, p0, Llyl;->requestHeader:Llsp;

    .line 4649
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4651
    :cond_0
    iget-object v2, p0, Llyl;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4652
    const/4 v2, 0x2

    iget-object v3, p0, Llyl;->a:Ljava/lang/String;

    .line 4653
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4655
    :cond_1
    iget-object v2, p0, Llyl;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4656
    const/4 v2, 0x3

    iget-object v3, p0, Llyl;->b:Ljava/lang/String;

    .line 4657
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4659
    :cond_2
    iget-object v2, p0, Llyl;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 4660
    const/4 v2, 0x4

    iget-object v3, p0, Llyl;->c:Ljava/lang/String;

    .line 4661
    invoke-static {v2, v3}, Lnwp;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4663
    :cond_3
    iget-object v2, p0, Llyl;->d:Llxj;

    if-eqz v2, :cond_4

    .line 4664
    const/4 v2, 0x5

    iget-object v3, p0, Llyl;->d:Llxj;

    .line 4665
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4667
    :cond_4
    iget-object v2, p0, Llyl;->e:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llyl;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 4670
    :goto_0
    iget-object v4, p0, Llyl;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 4671
    iget-object v4, p0, Llyl;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 4672
    if-eqz v4, :cond_5

    .line 4673
    add-int/lit8 v3, v3, 0x1

    .line 4675
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 4670
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4678
    :cond_6
    add-int/2addr v0, v2

    .line 4679
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4681
    :cond_7
    return v0
.end method
