.class public final Lkwt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8599
    invoke-direct {p0}, Lnws;-><init>()V

    .line 8600
    invoke-direct {p0}, Lkwt;->d()Lkwt;

    .line 8601
    return-void
.end method

.method private b(Lnwo;)Lkwt;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8674
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 8675
    sparse-switch v0, :sswitch_data_0

    .line 8679
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8680
    :sswitch_0
    return-object p0

    .line 8685
    :sswitch_1
    const/16 v0, 0x8

    .line 8686
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 8687
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8689
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8690
    if-eqz v3, :cond_1

    .line 8691
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8693
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 8694
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8689
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8708
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8712
    :cond_2
    if-eqz v1, :cond_0

    .line 8713
    iget-object v0, p0, Lkwt;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8714
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8715
    iput-object v5, p0, Lkwt;->a:[I

    goto :goto_0

    .line 8713
    :cond_3
    iget-object v0, p0, Lkwt;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8717
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8718
    if-eqz v0, :cond_5

    .line 8719
    iget-object v4, p0, Lkwt;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8721
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8722
    iput-object v3, p0, Lkwt;->a:[I

    goto :goto_0

    .line 8728
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 8729
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 8732
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 8733
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 8734
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8748
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8752
    :cond_6
    if-eqz v0, :cond_a

    .line 8753
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 8754
    iget-object v1, p0, Lkwt;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8755
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8756
    if-eqz v1, :cond_7

    .line 8757
    iget-object v0, p0, Lkwt;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8759
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 8760
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 8761
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8775
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8754
    :cond_8
    iget-object v1, p0, Lkwt;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8779
    :cond_9
    iput-object v4, p0, Lkwt;->a:[I

    .line 8781
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 8785
    :sswitch_6
    const/16 v0, 0x10

    .line 8786
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 8787
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8789
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8790
    if-eqz v3, :cond_b

    .line 8791
    invoke-virtual {p1}, Lnwo;->a()I

    .line 8793
    :cond_b
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 8794
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8789
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8869
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8873
    :cond_c
    if-eqz v1, :cond_0

    .line 8874
    iget-object v0, p0, Lkwt;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8875
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8876
    iput-object v5, p0, Lkwt;->b:[I

    goto/16 :goto_0

    .line 8874
    :cond_d
    iget-object v0, p0, Lkwt;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8878
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8879
    if-eqz v0, :cond_f

    .line 8880
    iget-object v4, p0, Lkwt;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8882
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8883
    iput-object v3, p0, Lkwt;->b:[I

    goto/16 :goto_0

    .line 8889
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 8890
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 8893
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 8894
    :goto_a
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 8895
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8970
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8974
    :cond_10
    if-eqz v0, :cond_14

    .line 8975
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 8976
    iget-object v1, p0, Lkwt;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8977
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8978
    if-eqz v1, :cond_11

    .line 8979
    iget-object v0, p0, Lkwt;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8981
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 8982
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 8983
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 9058
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8976
    :cond_12
    iget-object v1, p0, Lkwt;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 9062
    :cond_13
    iput-object v4, p0, Lkwt;->b:[I

    .line 9064
    :cond_14
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 9068
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwt;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9072
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwt;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8675
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8694
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8734
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8761
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8895
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8983
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkwt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8604
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkwt;->a:[I

    .line 8605
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lkwt;->b:[I

    .line 8606
    iput-object v1, p0, Lkwt;->c:Ljava/lang/Boolean;

    .line 8607
    iput-object v1, p0, Lkwt;->d:Ljava/lang/Boolean;

    .line 8608
    iput-object v1, p0, Lkwt;->unknownFieldData:Lnwv;

    .line 8609
    const/4 v0, -0x1

    iput v0, p0, Lkwt;->cachedSize:I

    .line 8610
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 8568
    invoke-direct {p0, p1}, Lkwt;->b(Lnwo;)Lkwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8616
    iget-object v0, p0, Lkwt;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8617
    :goto_0
    iget-object v2, p0, Lkwt;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8618
    const/4 v2, 0x1

    iget-object v3, p0, Lkwt;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lnwp;->a(II)V

    .line 8617
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8621
    :cond_0
    iget-object v0, p0, Lkwt;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwt;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8622
    :goto_1
    iget-object v0, p0, Lkwt;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8623
    const/4 v0, 0x2

    iget-object v2, p0, Lkwt;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 8622
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8626
    :cond_1
    iget-object v0, p0, Lkwt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8627
    const/4 v0, 0x3

    iget-object v1, p0, Lkwt;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8629
    :cond_2
    iget-object v0, p0, Lkwt;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8630
    const/4 v0, 0x4

    iget-object v1, p0, Lkwt;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 8632
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 8633
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8637
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 8638
    iget-object v0, p0, Lkwt;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkwt;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8640
    :goto_0
    iget-object v4, p0, Lkwt;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8641
    iget-object v4, p0, Lkwt;->a:[I

    aget v4, v4, v0

    .line 8643
    invoke-static {v4}, Lnwp;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8640
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8645
    :cond_0
    add-int v0, v3, v2

    .line 8646
    iget-object v2, p0, Lkwt;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8648
    :goto_1
    iget-object v2, p0, Lkwt;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkwt;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8650
    :goto_2
    iget-object v3, p0, Lkwt;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8651
    iget-object v3, p0, Lkwt;->b:[I

    aget v3, v3, v1

    .line 8653
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8650
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8655
    :cond_1
    add-int/2addr v0, v2

    .line 8656
    iget-object v1, p0, Lkwt;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8658
    :cond_2
    iget-object v1, p0, Lkwt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8659
    const/4 v1, 0x3

    iget-object v2, p0, Lkwt;->c:Ljava/lang/Boolean;

    .line 8660
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8660
    add-int/2addr v0, v1

    .line 8662
    :cond_3
    iget-object v1, p0, Lkwt;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8663
    const/4 v1, 0x4

    iget-object v2, p0, Lkwt;->d:Ljava/lang/Boolean;

    .line 8664
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8664
    add-int/2addr v0, v1

    .line 8666
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
