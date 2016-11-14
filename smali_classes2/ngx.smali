.class public final Lngx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lngu;

.field public e:Lngw;

.field public f:Lngy;

.field public g:Lngv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4665
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4666
    invoke-direct {p0}, Lngx;->d()Lngx;

    .line 4667
    return-void
.end method

.method private b(Lnwo;)Lngx;
    .locals 1

    .prologue
    .line 4747
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4748
    sparse-switch v0, :sswitch_data_0

    .line 4752
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4753
    :sswitch_0
    return-object p0

    .line 4758
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4762
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4766
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 4767
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4782
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4788
    :sswitch_4
    iget-object v0, p0, Lngx;->d:Lngu;

    if-nez v0, :cond_1

    .line 4789
    new-instance v0, Lngu;

    invoke-direct {v0}, Lngu;-><init>()V

    iput-object v0, p0, Lngx;->d:Lngu;

    .line 4791
    :cond_1
    iget-object v0, p0, Lngx;->d:Lngu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4795
    :sswitch_5
    iget-object v0, p0, Lngx;->e:Lngw;

    if-nez v0, :cond_2

    .line 4796
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    iput-object v0, p0, Lngx;->e:Lngw;

    .line 4798
    :cond_2
    iget-object v0, p0, Lngx;->e:Lngw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4802
    :sswitch_6
    iget-object v0, p0, Lngx;->f:Lngy;

    if-nez v0, :cond_3

    .line 4803
    new-instance v0, Lngy;

    invoke-direct {v0}, Lngy;-><init>()V

    iput-object v0, p0, Lngx;->f:Lngy;

    .line 4805
    :cond_3
    iget-object v0, p0, Lngx;->f:Lngy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4809
    :sswitch_7
    iget-object v0, p0, Lngx;->g:Lngv;

    if-nez v0, :cond_4

    .line 4810
    new-instance v0, Lngv;

    invoke-direct {v0}, Lngv;-><init>()V

    iput-object v0, p0, Lngx;->g:Lngv;

    .line 4812
    :cond_4
    iget-object v0, p0, Lngx;->g:Lngv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4748
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 4767
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private d()Lngx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4670
    iput-object v0, p0, Lngx;->a:Ljava/lang/Integer;

    .line 4671
    iput-object v0, p0, Lngx;->b:Ljava/lang/Integer;

    .line 4672
    iput-object v0, p0, Lngx;->d:Lngu;

    .line 4673
    iput-object v0, p0, Lngx;->e:Lngw;

    .line 4674
    iput-object v0, p0, Lngx;->f:Lngy;

    .line 4675
    iput-object v0, p0, Lngx;->g:Lngv;

    .line 4676
    iput-object v0, p0, Lngx;->unknownFieldData:Lnwv;

    .line 4677
    const/4 v0, -0x1

    iput v0, p0, Lngx;->cachedSize:I

    .line 4678
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4607
    invoke-direct {p0, p1}, Lngx;->b(Lnwo;)Lngx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4684
    iget-object v0, p0, Lngx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4685
    const/4 v0, 0x1

    iget-object v1, p0, Lngx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4687
    :cond_0
    iget-object v0, p0, Lngx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4688
    const/4 v0, 0x2

    iget-object v1, p0, Lngx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4690
    :cond_1
    iget-object v0, p0, Lngx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4691
    const/4 v0, 0x3

    iget-object v1, p0, Lngx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4693
    :cond_2
    iget-object v0, p0, Lngx;->d:Lngu;

    if-eqz v0, :cond_3

    .line 4694
    const/4 v0, 0x4

    iget-object v1, p0, Lngx;->d:Lngu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4696
    :cond_3
    iget-object v0, p0, Lngx;->e:Lngw;

    if-eqz v0, :cond_4

    .line 4697
    const/4 v0, 0x5

    iget-object v1, p0, Lngx;->e:Lngw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4699
    :cond_4
    iget-object v0, p0, Lngx;->f:Lngy;

    if-eqz v0, :cond_5

    .line 4700
    const/4 v0, 0x6

    iget-object v1, p0, Lngx;->f:Lngy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4702
    :cond_5
    iget-object v0, p0, Lngx;->g:Lngv;

    if-eqz v0, :cond_6

    .line 4703
    const/4 v0, 0x7

    iget-object v1, p0, Lngx;->g:Lngv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4705
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4706
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4710
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4711
    iget-object v1, p0, Lngx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4712
    const/4 v1, 0x1

    iget-object v2, p0, Lngx;->a:Ljava/lang/Integer;

    .line 4713
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4715
    :cond_0
    iget-object v1, p0, Lngx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4716
    const/4 v1, 0x2

    iget-object v2, p0, Lngx;->b:Ljava/lang/Integer;

    .line 4717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4719
    :cond_1
    iget-object v1, p0, Lngx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4720
    const/4 v1, 0x3

    iget-object v2, p0, Lngx;->c:Ljava/lang/Integer;

    .line 4721
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4723
    :cond_2
    iget-object v1, p0, Lngx;->d:Lngu;

    if-eqz v1, :cond_3

    .line 4724
    const/4 v1, 0x4

    iget-object v2, p0, Lngx;->d:Lngu;

    .line 4725
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4727
    :cond_3
    iget-object v1, p0, Lngx;->e:Lngw;

    if-eqz v1, :cond_4

    .line 4728
    const/4 v1, 0x5

    iget-object v2, p0, Lngx;->e:Lngw;

    .line 4729
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4731
    :cond_4
    iget-object v1, p0, Lngx;->f:Lngy;

    if-eqz v1, :cond_5

    .line 4732
    const/4 v1, 0x6

    iget-object v2, p0, Lngx;->f:Lngy;

    .line 4733
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4735
    :cond_5
    iget-object v1, p0, Lngx;->g:Lngv;

    if-eqz v1, :cond_6

    .line 4736
    const/4 v1, 0x7

    iget-object v2, p0, Lngx;->g:Lngv;

    .line 4737
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4739
    :cond_6
    return v0
.end method
