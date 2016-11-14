.class public final Llon;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lloo;

.field public b:Llop;

.field public c:Llmc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3804
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3805
    invoke-direct {p0}, Llon;->d()Llon;

    .line 3806
    return-void
.end method

.method private b(Lnwo;)Llon;
    .locals 1

    .prologue
    .line 3855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3856
    sparse-switch v0, :sswitch_data_0

    .line 3860
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3861
    :sswitch_0
    return-object p0

    .line 3866
    :sswitch_1
    iget-object v0, p0, Llon;->b:Llop;

    if-nez v0, :cond_1

    .line 3867
    new-instance v0, Llop;

    invoke-direct {v0}, Llop;-><init>()V

    iput-object v0, p0, Llon;->b:Llop;

    .line 3869
    :cond_1
    iget-object v0, p0, Llon;->b:Llop;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3873
    :sswitch_2
    iget-object v0, p0, Llon;->a:Lloo;

    if-nez v0, :cond_2

    .line 3874
    new-instance v0, Lloo;

    invoke-direct {v0}, Lloo;-><init>()V

    iput-object v0, p0, Llon;->a:Lloo;

    .line 3876
    :cond_2
    iget-object v0, p0, Llon;->a:Lloo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3880
    :sswitch_3
    iget-object v0, p0, Llon;->c:Llmc;

    if-nez v0, :cond_3

    .line 3881
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llon;->c:Llmc;

    .line 3883
    :cond_3
    iget-object v0, p0, Llon;->c:Llmc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3856
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3809
    iput-object v0, p0, Llon;->a:Lloo;

    .line 3810
    iput-object v0, p0, Llon;->b:Llop;

    .line 3811
    iput-object v0, p0, Llon;->c:Llmc;

    .line 3812
    iput-object v0, p0, Llon;->unknownFieldData:Lnwv;

    .line 3813
    const/4 v0, -0x1

    iput v0, p0, Llon;->cachedSize:I

    .line 3814
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3557
    invoke-direct {p0, p1}, Llon;->b(Lnwo;)Llon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3820
    iget-object v0, p0, Llon;->b:Llop;

    if-eqz v0, :cond_0

    .line 3821
    const/4 v0, 0x1

    iget-object v1, p0, Llon;->b:Llop;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3823
    :cond_0
    iget-object v0, p0, Llon;->a:Lloo;

    if-eqz v0, :cond_1

    .line 3824
    const/4 v0, 0x2

    iget-object v1, p0, Llon;->a:Lloo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3826
    :cond_1
    iget-object v0, p0, Llon;->c:Llmc;

    if-eqz v0, :cond_2

    .line 3827
    const/4 v0, 0x3

    iget-object v1, p0, Llon;->c:Llmc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3829
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3830
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3834
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3835
    iget-object v1, p0, Llon;->b:Llop;

    if-eqz v1, :cond_0

    .line 3836
    const/4 v1, 0x1

    iget-object v2, p0, Llon;->b:Llop;

    .line 3837
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3839
    :cond_0
    iget-object v1, p0, Llon;->a:Lloo;

    if-eqz v1, :cond_1

    .line 3840
    const/4 v1, 0x2

    iget-object v2, p0, Llon;->a:Lloo;

    .line 3841
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3843
    :cond_1
    iget-object v1, p0, Llon;->c:Llmc;

    if-eqz v1, :cond_2

    .line 3844
    const/4 v1, 0x3

    iget-object v2, p0, Llon;->c:Llmc;

    .line 3845
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3847
    :cond_2
    return v0
.end method
