.class public final Lkne;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkox;

.field public b:[Lkov;

.field public c:[Lkou;

.field public d:[Lkow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8716
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8717
    invoke-direct {p0}, Lkne;->d()Lkne;

    .line 8718
    return-void
.end method

.method private b(Lnwo;)Lkne;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8815
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8816
    sparse-switch v0, :sswitch_data_0

    .line 8820
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8821
    :sswitch_0
    return-object p0

    .line 8826
    :sswitch_1
    const/16 v0, 0xa

    .line 8827
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8828
    iget-object v0, p0, Lkne;->a:[Lkox;

    if-nez v0, :cond_2

    move v0, v1

    .line 8829
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkox;

    .line 8831
    if-eqz v0, :cond_1

    .line 8832
    iget-object v3, p0, Lkne;->a:[Lkox;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8834
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8835
    new-instance v3, Lkox;

    invoke-direct {v3}, Lkox;-><init>()V

    aput-object v3, v2, v0

    .line 8836
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8837
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8834
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8828
    :cond_2
    iget-object v0, p0, Lkne;->a:[Lkox;

    array-length v0, v0

    goto :goto_1

    .line 8840
    :cond_3
    new-instance v3, Lkox;

    invoke-direct {v3}, Lkox;-><init>()V

    aput-object v3, v2, v0

    .line 8841
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8842
    iput-object v2, p0, Lkne;->a:[Lkox;

    goto :goto_0

    .line 8846
    :sswitch_2
    const/16 v0, 0x12

    .line 8847
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8848
    iget-object v0, p0, Lkne;->b:[Lkov;

    if-nez v0, :cond_5

    move v0, v1

    .line 8849
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkov;

    .line 8851
    if-eqz v0, :cond_4

    .line 8852
    iget-object v3, p0, Lkne;->b:[Lkov;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8854
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8855
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 8856
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8857
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8854
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8848
    :cond_5
    iget-object v0, p0, Lkne;->b:[Lkov;

    array-length v0, v0

    goto :goto_3

    .line 8860
    :cond_6
    new-instance v3, Lkov;

    invoke-direct {v3}, Lkov;-><init>()V

    aput-object v3, v2, v0

    .line 8861
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8862
    iput-object v2, p0, Lkne;->b:[Lkov;

    goto/16 :goto_0

    .line 8866
    :sswitch_3
    const/16 v0, 0x1a

    .line 8867
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8868
    iget-object v0, p0, Lkne;->c:[Lkou;

    if-nez v0, :cond_8

    move v0, v1

    .line 8869
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lkou;

    .line 8871
    if-eqz v0, :cond_7

    .line 8872
    iget-object v3, p0, Lkne;->c:[Lkou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8874
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8875
    new-instance v3, Lkou;

    invoke-direct {v3}, Lkou;-><init>()V

    aput-object v3, v2, v0

    .line 8876
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8877
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8874
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8868
    :cond_8
    iget-object v0, p0, Lkne;->c:[Lkou;

    array-length v0, v0

    goto :goto_5

    .line 8880
    :cond_9
    new-instance v3, Lkou;

    invoke-direct {v3}, Lkou;-><init>()V

    aput-object v3, v2, v0

    .line 8881
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8882
    iput-object v2, p0, Lkne;->c:[Lkou;

    goto/16 :goto_0

    .line 8886
    :sswitch_4
    const/16 v0, 0x22

    .line 8887
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 8888
    iget-object v0, p0, Lkne;->d:[Lkow;

    if-nez v0, :cond_b

    move v0, v1

    .line 8889
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lkow;

    .line 8891
    if-eqz v0, :cond_a

    .line 8892
    iget-object v3, p0, Lkne;->d:[Lkow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8894
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 8895
    new-instance v3, Lkow;

    invoke-direct {v3}, Lkow;-><init>()V

    aput-object v3, v2, v0

    .line 8896
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 8897
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8894
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8888
    :cond_b
    iget-object v0, p0, Lkne;->d:[Lkow;

    array-length v0, v0

    goto :goto_7

    .line 8900
    :cond_c
    new-instance v3, Lkow;

    invoke-direct {v3}, Lkow;-><init>()V

    aput-object v3, v2, v0

    .line 8901
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 8902
    iput-object v2, p0, Lkne;->d:[Lkow;

    goto/16 :goto_0

    .line 8816
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkne;
    .locals 1

    .prologue
    .line 8721
    invoke-static {}, Lkox;->d()[Lkox;

    move-result-object v0

    iput-object v0, p0, Lkne;->a:[Lkox;

    .line 8722
    invoke-static {}, Lkov;->d()[Lkov;

    move-result-object v0

    iput-object v0, p0, Lkne;->b:[Lkov;

    .line 8723
    invoke-static {}, Lkou;->d()[Lkou;

    move-result-object v0

    iput-object v0, p0, Lkne;->c:[Lkou;

    .line 8724
    invoke-static {}, Lkow;->d()[Lkow;

    move-result-object v0

    iput-object v0, p0, Lkne;->d:[Lkow;

    .line 8725
    const/4 v0, 0x0

    iput-object v0, p0, Lkne;->unknownFieldData:Lnwv;

    .line 8726
    const/4 v0, -0x1

    iput v0, p0, Lkne;->cachedSize:I

    .line 8727
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8685
    invoke-direct {p0, p1}, Lkne;->b(Lnwo;)Lkne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8733
    iget-object v0, p0, Lkne;->a:[Lkox;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkne;->a:[Lkox;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8734
    :goto_0
    iget-object v2, p0, Lkne;->a:[Lkox;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8735
    iget-object v2, p0, Lkne;->a:[Lkox;

    aget-object v2, v2, v0

    .line 8736
    if-eqz v2, :cond_0

    .line 8737
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 8734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8741
    :cond_1
    iget-object v0, p0, Lkne;->b:[Lkov;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkne;->b:[Lkov;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 8742
    :goto_1
    iget-object v2, p0, Lkne;->b:[Lkov;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8743
    iget-object v2, p0, Lkne;->b:[Lkov;

    aget-object v2, v2, v0

    .line 8744
    if-eqz v2, :cond_2

    .line 8745
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 8742
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8749
    :cond_3
    iget-object v0, p0, Lkne;->c:[Lkou;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkne;->c:[Lkou;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 8750
    :goto_2
    iget-object v2, p0, Lkne;->c:[Lkou;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 8751
    iget-object v2, p0, Lkne;->c:[Lkou;

    aget-object v2, v2, v0

    .line 8752
    if-eqz v2, :cond_4

    .line 8753
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 8750
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8757
    :cond_5
    iget-object v0, p0, Lkne;->d:[Lkow;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkne;->d:[Lkow;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 8758
    :goto_3
    iget-object v0, p0, Lkne;->d:[Lkow;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 8759
    iget-object v0, p0, Lkne;->d:[Lkow;

    aget-object v0, v0, v1

    .line 8760
    if-eqz v0, :cond_6

    .line 8761
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 8758
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8765
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8766
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8770
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 8771
    iget-object v2, p0, Lkne;->a:[Lkox;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkne;->a:[Lkox;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 8772
    :goto_0
    iget-object v3, p0, Lkne;->a:[Lkox;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 8773
    iget-object v3, p0, Lkne;->a:[Lkox;

    aget-object v3, v3, v0

    .line 8774
    if-eqz v3, :cond_0

    .line 8775
    const/4 v4, 0x1

    .line 8776
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8772
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8780
    :cond_2
    iget-object v2, p0, Lkne;->b:[Lkov;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkne;->b:[Lkov;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 8781
    :goto_1
    iget-object v3, p0, Lkne;->b:[Lkov;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 8782
    iget-object v3, p0, Lkne;->b:[Lkov;

    aget-object v3, v3, v0

    .line 8783
    if-eqz v3, :cond_3

    .line 8784
    const/4 v4, 0x2

    .line 8785
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8781
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 8789
    :cond_5
    iget-object v2, p0, Lkne;->c:[Lkou;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkne;->c:[Lkou;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8790
    :goto_2
    iget-object v3, p0, Lkne;->c:[Lkou;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8791
    iget-object v3, p0, Lkne;->c:[Lkou;

    aget-object v3, v3, v0

    .line 8792
    if-eqz v3, :cond_6

    .line 8793
    const/4 v4, 0x3

    .line 8794
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8790
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8798
    :cond_8
    iget-object v2, p0, Lkne;->d:[Lkow;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkne;->d:[Lkow;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 8799
    :goto_3
    iget-object v2, p0, Lkne;->d:[Lkow;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 8800
    iget-object v2, p0, Lkne;->d:[Lkow;

    aget-object v2, v2, v1

    .line 8801
    if-eqz v2, :cond_9

    .line 8802
    const/4 v3, 0x4

    .line 8803
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8799
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8807
    :cond_a
    return v0
.end method
