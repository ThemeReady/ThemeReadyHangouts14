.class public final Lmwz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmws;

.field public b:[Lmws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lnws;-><init>()V

    .line 760
    invoke-direct {p0}, Lmwz;->d()Lmwz;

    .line 761
    return-void
.end method

.method private b(Lnwo;)Lmwz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 822
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 823
    sparse-switch v0, :sswitch_data_0

    .line 827
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    :sswitch_0
    return-object p0

    .line 833
    :sswitch_1
    const/16 v0, 0xa

    .line 834
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 835
    iget-object v0, p0, Lmwz;->a:[Lmws;

    if-nez v0, :cond_2

    move v0, v1

    .line 836
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmws;

    .line 838
    if-eqz v0, :cond_1

    .line 839
    iget-object v3, p0, Lmwz;->a:[Lmws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 841
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 842
    new-instance v3, Lmws;

    invoke-direct {v3}, Lmws;-><init>()V

    aput-object v3, v2, v0

    .line 843
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 844
    invoke-virtual {p1}, Lnwo;->a()I

    .line 841
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 835
    :cond_2
    iget-object v0, p0, Lmwz;->a:[Lmws;

    array-length v0, v0

    goto :goto_1

    .line 847
    :cond_3
    new-instance v3, Lmws;

    invoke-direct {v3}, Lmws;-><init>()V

    aput-object v3, v2, v0

    .line 848
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 849
    iput-object v2, p0, Lmwz;->a:[Lmws;

    goto :goto_0

    .line 853
    :sswitch_2
    const/16 v0, 0x12

    .line 854
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 855
    iget-object v0, p0, Lmwz;->b:[Lmws;

    if-nez v0, :cond_5

    move v0, v1

    .line 856
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmws;

    .line 858
    if-eqz v0, :cond_4

    .line 859
    iget-object v3, p0, Lmwz;->b:[Lmws;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 862
    new-instance v3, Lmws;

    invoke-direct {v3}, Lmws;-><init>()V

    aput-object v3, v2, v0

    .line 863
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 864
    invoke-virtual {p1}, Lnwo;->a()I

    .line 861
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 855
    :cond_5
    iget-object v0, p0, Lmwz;->b:[Lmws;

    array-length v0, v0

    goto :goto_3

    .line 867
    :cond_6
    new-instance v3, Lmws;

    invoke-direct {v3}, Lmws;-><init>()V

    aput-object v3, v2, v0

    .line 868
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 869
    iput-object v2, p0, Lmwz;->b:[Lmws;

    goto/16 :goto_0

    .line 823
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lmwz;
    .locals 1

    .prologue
    .line 764
    invoke-static {}, Lmws;->d()[Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwz;->a:[Lmws;

    .line 765
    invoke-static {}, Lmws;->d()[Lmws;

    move-result-object v0

    iput-object v0, p0, Lmwz;->b:[Lmws;

    .line 766
    const/4 v0, 0x0

    iput-object v0, p0, Lmwz;->unknownFieldData:Lnwv;

    .line 767
    const/4 v0, -0x1

    iput v0, p0, Lmwz;->cachedSize:I

    .line 768
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0, p1}, Lmwz;->b(Lnwo;)Lmwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 774
    iget-object v0, p0, Lmwz;->a:[Lmws;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwz;->a:[Lmws;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 775
    :goto_0
    iget-object v2, p0, Lmwz;->a:[Lmws;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 776
    iget-object v2, p0, Lmwz;->a:[Lmws;

    aget-object v2, v2, v0

    .line 777
    if-eqz v2, :cond_0

    .line 778
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 775
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lmwz;->b:[Lmws;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmwz;->b:[Lmws;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 783
    :goto_1
    iget-object v0, p0, Lmwz;->b:[Lmws;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 784
    iget-object v0, p0, Lmwz;->b:[Lmws;

    aget-object v0, v0, v1

    .line 785
    if-eqz v0, :cond_2

    .line 786
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 783
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 790
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 791
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 795
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 796
    iget-object v2, p0, Lmwz;->a:[Lmws;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmwz;->a:[Lmws;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 797
    :goto_0
    iget-object v3, p0, Lmwz;->a:[Lmws;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 798
    iget-object v3, p0, Lmwz;->a:[Lmws;

    aget-object v3, v3, v0

    .line 799
    if-eqz v3, :cond_0

    .line 800
    const/4 v4, 0x1

    .line 801
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 797
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 805
    :cond_2
    iget-object v2, p0, Lmwz;->b:[Lmws;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmwz;->b:[Lmws;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 806
    :goto_1
    iget-object v2, p0, Lmwz;->b:[Lmws;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 807
    iget-object v2, p0, Lmwz;->b:[Lmws;

    aget-object v2, v2, v1

    .line 808
    if-eqz v2, :cond_3

    .line 809
    const/4 v3, 0x2

    .line 810
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 806
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 814
    :cond_4
    return v0
.end method
