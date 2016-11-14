.class public final Llqn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llqm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4796
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4797
    invoke-direct {p0}, Llqn;->d()Llqn;

    .line 4798
    return-void
.end method

.method private b(Lnwo;)Llqn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4842
    sparse-switch v0, :sswitch_data_0

    .line 4846
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4847
    :sswitch_0
    return-object p0

    .line 4852
    :sswitch_1
    const/16 v0, 0xa

    .line 4853
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4854
    iget-object v0, p0, Llqn;->a:[Llqm;

    if-nez v0, :cond_2

    move v0, v1

    .line 4855
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqm;

    .line 4857
    if-eqz v0, :cond_1

    .line 4858
    iget-object v3, p0, Llqn;->a:[Llqm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4860
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4861
    new-instance v3, Llqm;

    invoke-direct {v3}, Llqm;-><init>()V

    aput-object v3, v2, v0

    .line 4862
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4863
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4860
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4854
    :cond_2
    iget-object v0, p0, Llqn;->a:[Llqm;

    array-length v0, v0

    goto :goto_1

    .line 4866
    :cond_3
    new-instance v3, Llqm;

    invoke-direct {v3}, Llqm;-><init>()V

    aput-object v3, v2, v0

    .line 4867
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4868
    iput-object v2, p0, Llqn;->a:[Llqm;

    goto :goto_0

    .line 4842
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqn;
    .locals 1

    .prologue
    .line 4801
    invoke-static {}, Llqm;->d()[Llqm;

    move-result-object v0

    iput-object v0, p0, Llqn;->a:[Llqm;

    .line 4802
    const/4 v0, 0x0

    iput-object v0, p0, Llqn;->unknownFieldData:Lnwv;

    .line 4803
    const/4 v0, -0x1

    iput v0, p0, Llqn;->cachedSize:I

    .line 4804
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4774
    invoke-direct {p0, p1}, Llqn;->b(Lnwo;)Llqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4810
    iget-object v0, p0, Llqn;->a:[Llqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqn;->a:[Llqm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4811
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqn;->a:[Llqm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4812
    iget-object v1, p0, Llqn;->a:[Llqm;

    aget-object v1, v1, v0

    .line 4813
    if-eqz v1, :cond_0

    .line 4814
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4811
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4818
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4819
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4823
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 4824
    iget-object v0, p0, Llqn;->a:[Llqm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llqn;->a:[Llqm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4825
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llqn;->a:[Llqm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4826
    iget-object v2, p0, Llqn;->a:[Llqm;

    aget-object v2, v2, v0

    .line 4827
    if-eqz v2, :cond_0

    .line 4828
    const/4 v3, 0x1

    .line 4829
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4825
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4833
    :cond_1
    return v1
.end method
