.class public final Lloi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqf;

.field public b:Llqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15883
    invoke-direct {p0}, Lnws;-><init>()V

    .line 15884
    invoke-direct {p0}, Lloi;->d()Lloi;

    .line 15885
    return-void
.end method

.method private b(Lnwo;)Lloi;
    .locals 1

    .prologue
    .line 15926
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 15927
    sparse-switch v0, :sswitch_data_0

    .line 15931
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15932
    :sswitch_0
    return-object p0

    .line 15937
    :sswitch_1
    iget-object v0, p0, Lloi;->a:Llqf;

    if-nez v0, :cond_1

    .line 15938
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    iput-object v0, p0, Lloi;->a:Llqf;

    .line 15940
    :cond_1
    iget-object v0, p0, Lloi;->a:Llqf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15944
    :sswitch_2
    iget-object v0, p0, Lloi;->b:Llqf;

    if-nez v0, :cond_2

    .line 15945
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    iput-object v0, p0, Lloi;->b:Llqf;

    .line 15947
    :cond_2
    iget-object v0, p0, Lloi;->b:Llqf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 15927
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lloi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15888
    iput-object v0, p0, Lloi;->a:Llqf;

    .line 15889
    iput-object v0, p0, Lloi;->b:Llqf;

    .line 15890
    iput-object v0, p0, Lloi;->unknownFieldData:Lnwv;

    .line 15891
    const/4 v0, -0x1

    iput v0, p0, Lloi;->cachedSize:I

    .line 15892
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 15858
    invoke-direct {p0, p1}, Lloi;->b(Lnwo;)Lloi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 15898
    iget-object v0, p0, Lloi;->a:Llqf;

    if-eqz v0, :cond_0

    .line 15899
    const/4 v0, 0x1

    iget-object v1, p0, Lloi;->a:Llqf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15901
    :cond_0
    iget-object v0, p0, Lloi;->b:Llqf;

    if-eqz v0, :cond_1

    .line 15902
    const/4 v0, 0x2

    iget-object v1, p0, Lloi;->b:Llqf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 15904
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 15905
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15909
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 15910
    iget-object v1, p0, Lloi;->a:Llqf;

    if-eqz v1, :cond_0

    .line 15911
    const/4 v1, 0x1

    iget-object v2, p0, Lloi;->a:Llqf;

    .line 15912
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15914
    :cond_0
    iget-object v1, p0, Lloi;->b:Llqf;

    if-eqz v1, :cond_1

    .line 15915
    const/4 v1, 0x2

    iget-object v2, p0, Lloi;->b:Llqf;

    .line 15916
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15918
    :cond_1
    return v0
.end method
