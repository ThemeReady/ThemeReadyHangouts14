.class public final Llui;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrb;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22590
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22591
    invoke-direct {p0}, Llui;->d()Llui;

    .line 22592
    return-void
.end method

.method private b(Lnwo;)Llui;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22644
    sparse-switch v0, :sswitch_data_0

    .line 22648
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22649
    :sswitch_0
    return-object p0

    .line 22654
    :sswitch_1
    const/16 v0, 0xa

    .line 22655
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 22656
    iget-object v0, p0, Llui;->a:[Llrb;

    if-nez v0, :cond_2

    move v0, v1

    .line 22657
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrb;

    .line 22659
    if-eqz v0, :cond_1

    .line 22660
    iget-object v3, p0, Llui;->a:[Llrb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22662
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 22663
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    aput-object v3, v2, v0

    .line 22664
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 22665
    invoke-virtual {p1}, Lnwo;->a()I

    .line 22662
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22656
    :cond_2
    iget-object v0, p0, Llui;->a:[Llrb;

    array-length v0, v0

    goto :goto_1

    .line 22668
    :cond_3
    new-instance v3, Llrb;

    invoke-direct {v3}, Llrb;-><init>()V

    aput-object v3, v2, v0

    .line 22669
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 22670
    iput-object v2, p0, Llui;->a:[Llrb;

    goto :goto_0

    .line 22674
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llui;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22644
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llui;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22595
    invoke-static {}, Llrb;->d()[Llrb;

    move-result-object v0

    iput-object v0, p0, Llui;->a:[Llrb;

    .line 22596
    iput-object v1, p0, Llui;->b:Ljava/lang/Long;

    .line 22597
    iput-object v1, p0, Llui;->unknownFieldData:Lnwv;

    .line 22598
    const/4 v0, -0x1

    iput v0, p0, Llui;->cachedSize:I

    .line 22599
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22565
    invoke-direct {p0, p1}, Llui;->b(Lnwo;)Llui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 22605
    iget-object v0, p0, Llui;->a:[Llrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llui;->a:[Llrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22606
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llui;->a:[Llrb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22607
    iget-object v1, p0, Llui;->a:[Llrb;

    aget-object v1, v1, v0

    .line 22608
    if-eqz v1, :cond_0

    .line 22609
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 22606
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22613
    :cond_1
    iget-object v0, p0, Llui;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22614
    const/4 v0, 0x2

    iget-object v1, p0, Llui;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 22616
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 22617
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22621
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 22622
    iget-object v0, p0, Llui;->a:[Llrb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llui;->a:[Llrb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 22623
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llui;->a:[Llrb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22624
    iget-object v2, p0, Llui;->a:[Llrb;

    aget-object v2, v2, v0

    .line 22625
    if-eqz v2, :cond_0

    .line 22626
    const/4 v3, 0x1

    .line 22627
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22623
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22631
    :cond_1
    iget-object v0, p0, Llui;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22632
    const/4 v0, 0x2

    iget-object v2, p0, Llui;->b:Ljava/lang/Long;

    .line 22633
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lnwp;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 22635
    :cond_2
    return v1
.end method
