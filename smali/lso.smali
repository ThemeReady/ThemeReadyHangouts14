.class public final Llso;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llso;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llml;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23909
    invoke-direct {p0}, Lnws;-><init>()V

    .line 23910
    invoke-direct {p0}, Llso;->d()Llso;

    .line 23911
    return-void
.end method

.method private b(Lnwo;)Llso;
    .locals 1

    .prologue
    .line 23952
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 23953
    sparse-switch v0, :sswitch_data_0

    .line 23957
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23958
    :sswitch_0
    return-object p0

    .line 23963
    :sswitch_1
    iget-object v0, p0, Llso;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 23964
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llso;->responseHeader:Llsq;

    .line 23966
    :cond_1
    iget-object v0, p0, Llso;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23970
    :sswitch_2
    iget-object v0, p0, Llso;->a:Llml;

    if-nez v0, :cond_2

    .line 23971
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iput-object v0, p0, Llso;->a:Llml;

    .line 23973
    :cond_2
    iget-object v0, p0, Llso;->a:Llml;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 23953
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llso;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23914
    iput-object v0, p0, Llso;->responseHeader:Llsq;

    .line 23915
    iput-object v0, p0, Llso;->a:Llml;

    .line 23916
    iput-object v0, p0, Llso;->unknownFieldData:Lnwv;

    .line 23917
    const/4 v0, -0x1

    iput v0, p0, Llso;->cachedSize:I

    .line 23918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 23884
    invoke-direct {p0, p1}, Llso;->b(Lnwo;)Llso;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 23924
    iget-object v0, p0, Llso;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 23925
    const/4 v0, 0x1

    iget-object v1, p0, Llso;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23927
    :cond_0
    iget-object v0, p0, Llso;->a:Llml;

    if-eqz v0, :cond_1

    .line 23928
    const/4 v0, 0x2

    iget-object v1, p0, Llso;->a:Llml;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 23930
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 23931
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23935
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 23936
    iget-object v1, p0, Llso;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 23937
    const/4 v1, 0x1

    iget-object v2, p0, Llso;->responseHeader:Llsq;

    .line 23938
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23940
    :cond_0
    iget-object v1, p0, Llso;->a:Llml;

    if-eqz v1, :cond_1

    .line 23941
    const/4 v1, 0x2

    iget-object v2, p0, Llso;->a:Llml;

    .line 23942
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23944
    :cond_1
    return v0
.end method
