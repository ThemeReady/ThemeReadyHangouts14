.class public final Llpv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llrr;

.field public c:Ljava/lang/Long;

.field public d:Llmr;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9825
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9826
    invoke-direct {p0}, Llpv;->d()Llpv;

    .line 9827
    return-void
.end method

.method private b(Lnwo;)Llpv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9916
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9917
    sparse-switch v0, :sswitch_data_0

    .line 9921
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9922
    :sswitch_0
    return-object p0

    .line 9927
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 9928
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9935
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9941
    :sswitch_2
    const/16 v0, 0x12

    .line 9942
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 9943
    iget-object v0, p0, Llpv;->b:[Llrr;

    if-nez v0, :cond_2

    move v0, v1

    .line 9944
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrr;

    .line 9946
    if-eqz v0, :cond_1

    .line 9947
    iget-object v3, p0, Llpv;->b:[Llrr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9949
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9950
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 9951
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 9952
    invoke-virtual {p1}, Lnwo;->a()I

    .line 9949
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9943
    :cond_2
    iget-object v0, p0, Llpv;->b:[Llrr;

    array-length v0, v0

    goto :goto_1

    .line 9955
    :cond_3
    new-instance v3, Llrr;

    invoke-direct {v3}, Llrr;-><init>()V

    aput-object v3, v2, v0

    .line 9956
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 9957
    iput-object v2, p0, Llpv;->b:[Llrr;

    goto :goto_0

    .line 9961
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 9965
    :sswitch_4
    iget-object v0, p0, Llpv;->d:Llmr;

    if-nez v0, :cond_4

    .line 9966
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llpv;->d:Llmr;

    .line 9968
    :cond_4
    iget-object v0, p0, Llpv;->d:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 9972
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpv;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 9976
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpv;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9980
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 9981
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 9985
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpv;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9917
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 9928
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 9981
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llpv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9830
    invoke-static {}, Llrr;->d()[Llrr;

    move-result-object v0

    iput-object v0, p0, Llpv;->b:[Llrr;

    .line 9831
    iput-object v1, p0, Llpv;->c:Ljava/lang/Long;

    .line 9832
    iput-object v1, p0, Llpv;->d:Llmr;

    .line 9833
    iput-object v1, p0, Llpv;->e:Ljava/lang/Long;

    .line 9834
    iput-object v1, p0, Llpv;->f:Ljava/lang/Boolean;

    .line 9835
    iput-object v1, p0, Llpv;->unknownFieldData:Lnwv;

    .line 9836
    const/4 v0, -0x1

    iput v0, p0, Llpv;->cachedSize:I

    .line 9837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9785
    invoke-direct {p0, p1}, Llpv;->b(Lnwo;)Llpv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9843
    iget-object v0, p0, Llpv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9844
    const/4 v0, 0x1

    iget-object v1, p0, Llpv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9846
    :cond_0
    iget-object v0, p0, Llpv;->b:[Llrr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpv;->b:[Llrr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 9847
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpv;->b:[Llrr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 9848
    iget-object v1, p0, Llpv;->b:[Llrr;

    aget-object v1, v1, v0

    .line 9849
    if-eqz v1, :cond_1

    .line 9850
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 9847
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9854
    :cond_2
    iget-object v0, p0, Llpv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 9855
    const/4 v0, 0x3

    iget-object v1, p0, Llpv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 9857
    :cond_3
    iget-object v0, p0, Llpv;->d:Llmr;

    if-eqz v0, :cond_4

    .line 9858
    const/4 v0, 0x4

    iget-object v1, p0, Llpv;->d:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 9860
    :cond_4
    iget-object v0, p0, Llpv;->e:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 9861
    const/4 v0, 0x5

    iget-object v1, p0, Llpv;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 9863
    :cond_5
    iget-object v0, p0, Llpv;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9864
    const/4 v0, 0x6

    iget-object v1, p0, Llpv;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9866
    :cond_6
    iget-object v0, p0, Llpv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 9867
    const/4 v0, 0x7

    iget-object v1, p0, Llpv;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 9869
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9870
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 9874
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9875
    iget-object v1, p0, Llpv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 9876
    const/4 v1, 0x1

    iget-object v2, p0, Llpv;->a:Ljava/lang/Integer;

    .line 9877
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9879
    :cond_0
    iget-object v1, p0, Llpv;->b:[Llrr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpv;->b:[Llrr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 9880
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpv;->b:[Llrr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 9881
    iget-object v2, p0, Llpv;->b:[Llrr;

    aget-object v2, v2, v0

    .line 9882
    if-eqz v2, :cond_1

    .line 9883
    const/4 v3, 0x2

    .line 9884
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9880
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 9888
    :cond_3
    iget-object v1, p0, Llpv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9889
    const/4 v1, 0x3

    iget-object v2, p0, Llpv;->c:Ljava/lang/Long;

    .line 9890
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9892
    :cond_4
    iget-object v1, p0, Llpv;->d:Llmr;

    if-eqz v1, :cond_5

    .line 9893
    const/4 v1, 0x4

    iget-object v2, p0, Llpv;->d:Llmr;

    .line 9894
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9896
    :cond_5
    iget-object v1, p0, Llpv;->e:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 9897
    const/4 v1, 0x5

    iget-object v2, p0, Llpv;->e:Ljava/lang/Long;

    .line 9898
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 9900
    :cond_6
    iget-object v1, p0, Llpv;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9901
    const/4 v1, 0x6

    iget-object v2, p0, Llpv;->f:Ljava/lang/Boolean;

    .line 9902
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9902
    add-int/2addr v0, v1

    .line 9904
    :cond_7
    iget-object v1, p0, Llpv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 9905
    const/4 v1, 0x7

    iget-object v2, p0, Llpv;->g:Ljava/lang/Integer;

    .line 9906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9908
    :cond_8
    return v0
.end method
