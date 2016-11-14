.class public final Llqs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqt;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38647
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38648
    invoke-direct {p0}, Llqs;->d()Llqs;

    .line 38649
    return-void
.end method

.method private b(Lnwo;)Llqs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38700
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 38701
    sparse-switch v0, :sswitch_data_0

    .line 38705
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38706
    :sswitch_0
    return-object p0

    .line 38711
    :sswitch_1
    iget-object v0, p0, Llqs;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 38712
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llqs;->requestHeader:Llsp;

    .line 38714
    :cond_1
    iget-object v0, p0, Llqs;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 38718
    :sswitch_2
    const/16 v0, 0x12

    .line 38719
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 38720
    iget-object v0, p0, Llqs;->a:[Llqt;

    if-nez v0, :cond_3

    move v0, v1

    .line 38721
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqt;

    .line 38723
    if-eqz v0, :cond_2

    .line 38724
    iget-object v3, p0, Llqs;->a:[Llqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38726
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38727
    new-instance v3, Llqt;

    invoke-direct {v3}, Llqt;-><init>()V

    aput-object v3, v2, v0

    .line 38728
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 38729
    invoke-virtual {p1}, Lnwo;->a()I

    .line 38726
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38720
    :cond_3
    iget-object v0, p0, Llqs;->a:[Llqt;

    array-length v0, v0

    goto :goto_1

    .line 38732
    :cond_4
    new-instance v3, Llqt;

    invoke-direct {v3}, Llqt;-><init>()V

    aput-object v3, v2, v0

    .line 38733
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 38734
    iput-object v2, p0, Llqs;->a:[Llqt;

    goto :goto_0

    .line 38701
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llqs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38652
    iput-object v1, p0, Llqs;->requestHeader:Llsp;

    .line 38653
    invoke-static {}, Llqt;->d()[Llqt;

    move-result-object v0

    iput-object v0, p0, Llqs;->a:[Llqt;

    .line 38654
    iput-object v1, p0, Llqs;->unknownFieldData:Lnwv;

    .line 38655
    const/4 v0, -0x1

    iput v0, p0, Llqs;->cachedSize:I

    .line 38656
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 38489
    invoke-direct {p0, p1}, Llqs;->b(Lnwo;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 38662
    iget-object v0, p0, Llqs;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 38663
    const/4 v0, 0x1

    iget-object v1, p0, Llqs;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 38665
    :cond_0
    iget-object v0, p0, Llqs;->a:[Llqt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqs;->a:[Llqt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38666
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqs;->a:[Llqt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38667
    iget-object v1, p0, Llqs;->a:[Llqt;

    aget-object v1, v1, v0

    .line 38668
    if-eqz v1, :cond_1

    .line 38669
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 38666
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38673
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 38674
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 38678
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 38679
    iget-object v1, p0, Llqs;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 38680
    const/4 v1, 0x1

    iget-object v2, p0, Llqs;->requestHeader:Llsp;

    .line 38681
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38683
    :cond_0
    iget-object v1, p0, Llqs;->a:[Llqt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llqs;->a:[Llqt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 38684
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llqs;->a:[Llqt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 38685
    iget-object v2, p0, Llqs;->a:[Llqt;

    aget-object v2, v2, v0

    .line 38686
    if-eqz v2, :cond_1

    .line 38687
    const/4 v3, 0x2

    .line 38688
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38684
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38692
    :cond_3
    return v0
.end method
