.class public final Llja;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3780
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3781
    invoke-direct {p0}, Llja;->d()Llja;

    .line 3782
    return-void
.end method

.method private b(Lnwo;)Llja;
    .locals 1

    .prologue
    .line 3847
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3848
    sparse-switch v0, :sswitch_data_0

    .line 3852
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3853
    :sswitch_0
    return-object p0

    .line 3858
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llja;->a:Ljava/lang/String;

    goto :goto_0

    .line 3862
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llja;->b:Ljava/lang/String;

    goto :goto_0

    .line 3866
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llja;->c:Ljava/lang/String;

    goto :goto_0

    .line 3870
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llja;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3874
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llja;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3848
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3785
    iput-object v0, p0, Llja;->a:Ljava/lang/String;

    .line 3786
    iput-object v0, p0, Llja;->b:Ljava/lang/String;

    .line 3787
    iput-object v0, p0, Llja;->c:Ljava/lang/String;

    .line 3788
    iput-object v0, p0, Llja;->d:Ljava/lang/Integer;

    .line 3789
    iput-object v0, p0, Llja;->e:Ljava/lang/Integer;

    .line 3790
    iput-object v0, p0, Llja;->unknownFieldData:Lnwv;

    .line 3791
    const/4 v0, -0x1

    iput v0, p0, Llja;->cachedSize:I

    .line 3792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3746
    invoke-direct {p0, p1}, Llja;->b(Lnwo;)Llja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3798
    iget-object v0, p0, Llja;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3799
    const/4 v0, 0x1

    iget-object v1, p0, Llja;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3801
    :cond_0
    iget-object v0, p0, Llja;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3802
    const/4 v0, 0x2

    iget-object v1, p0, Llja;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3804
    :cond_1
    iget-object v0, p0, Llja;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3805
    const/4 v0, 0x3

    iget-object v1, p0, Llja;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3807
    :cond_2
    iget-object v0, p0, Llja;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3808
    const/4 v0, 0x4

    iget-object v1, p0, Llja;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3810
    :cond_3
    iget-object v0, p0, Llja;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3811
    const/4 v0, 0x5

    iget-object v1, p0, Llja;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3813
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3814
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3818
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3819
    iget-object v1, p0, Llja;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3820
    const/4 v1, 0x1

    iget-object v2, p0, Llja;->a:Ljava/lang/String;

    .line 3821
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3823
    :cond_0
    iget-object v1, p0, Llja;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3824
    const/4 v1, 0x2

    iget-object v2, p0, Llja;->b:Ljava/lang/String;

    .line 3825
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3827
    :cond_1
    iget-object v1, p0, Llja;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3828
    const/4 v1, 0x3

    iget-object v2, p0, Llja;->c:Ljava/lang/String;

    .line 3829
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3831
    :cond_2
    iget-object v1, p0, Llja;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3832
    const/4 v1, 0x4

    iget-object v2, p0, Llja;->d:Ljava/lang/Integer;

    .line 3833
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3835
    :cond_3
    iget-object v1, p0, Llja;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3836
    const/4 v1, 0x5

    iget-object v2, p0, Llja;->e:Ljava/lang/Integer;

    .line 3837
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3839
    :cond_4
    return v0
.end method
