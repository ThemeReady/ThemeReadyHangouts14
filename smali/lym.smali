.class public final Llym;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llym;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxj;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4783
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4784
    invoke-direct {p0}, Llym;->d()Llym;

    .line 4785
    return-void
.end method

.method private b(Lnwo;)Llym;
    .locals 1

    .prologue
    .line 4826
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4827
    sparse-switch v0, :sswitch_data_0

    .line 4831
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4832
    :sswitch_0
    return-object p0

    .line 4837
    :sswitch_1
    iget-object v0, p0, Llym;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 4838
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llym;->responseHeader:Llsq;

    .line 4840
    :cond_1
    iget-object v0, p0, Llym;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4844
    :sswitch_2
    iget-object v0, p0, Llym;->a:Llxj;

    if-nez v0, :cond_2

    .line 4845
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llym;->a:Llxj;

    .line 4847
    :cond_2
    iget-object v0, p0, Llym;->a:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4827
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llym;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4788
    iput-object v0, p0, Llym;->responseHeader:Llsq;

    .line 4789
    iput-object v0, p0, Llym;->a:Llxj;

    .line 4790
    iput-object v0, p0, Llym;->unknownFieldData:Lnwv;

    .line 4791
    const/4 v0, -0x1

    iput v0, p0, Llym;->cachedSize:I

    .line 4792
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4758
    invoke-direct {p0, p1}, Llym;->b(Lnwo;)Llym;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4798
    iget-object v0, p0, Llym;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 4799
    const/4 v0, 0x1

    iget-object v1, p0, Llym;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4801
    :cond_0
    iget-object v0, p0, Llym;->a:Llxj;

    if-eqz v0, :cond_1

    .line 4802
    const/4 v0, 0x2

    iget-object v1, p0, Llym;->a:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4804
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4805
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4809
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4810
    iget-object v1, p0, Llym;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 4811
    const/4 v1, 0x1

    iget-object v2, p0, Llym;->responseHeader:Llsq;

    .line 4812
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4814
    :cond_0
    iget-object v1, p0, Llym;->a:Llxj;

    if-eqz v1, :cond_1

    .line 4815
    const/4 v1, 0x2

    iget-object v2, p0, Llym;->a:Llxj;

    .line 4816
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4818
    :cond_1
    return v0
.end method
