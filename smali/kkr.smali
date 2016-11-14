.class public final Lkkr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llcv;

.field public apiHeader:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 887
    invoke-direct {p0}, Lnws;-><init>()V

    .line 888
    invoke-direct {p0}, Lkkr;->d()Lkkr;

    .line 889
    return-void
.end method

.method private b(Lnwo;)Lkkr;
    .locals 1

    .prologue
    .line 930
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 931
    sparse-switch v0, :sswitch_data_0

    .line 935
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 936
    :sswitch_0
    return-object p0

    .line 941
    :sswitch_1
    iget-object v0, p0, Lkkr;->apiHeader:Lkkp;

    if-nez v0, :cond_1

    .line 942
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkkr;->apiHeader:Lkkp;

    .line 944
    :cond_1
    iget-object v0, p0, Lkkr;->apiHeader:Lkkp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 948
    :sswitch_2
    iget-object v0, p0, Lkkr;->a:Llcv;

    if-nez v0, :cond_2

    .line 949
    new-instance v0, Llcv;

    invoke-direct {v0}, Llcv;-><init>()V

    iput-object v0, p0, Lkkr;->a:Llcv;

    .line 951
    :cond_2
    iget-object v0, p0, Lkkr;->a:Llcv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 931
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 892
    iput-object v0, p0, Lkkr;->apiHeader:Lkkp;

    .line 893
    iput-object v0, p0, Lkkr;->a:Llcv;

    .line 894
    iput-object v0, p0, Lkkr;->unknownFieldData:Lnwv;

    .line 895
    const/4 v0, -0x1

    iput v0, p0, Lkkr;->cachedSize:I

    .line 896
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 862
    invoke-direct {p0, p1}, Lkkr;->b(Lnwo;)Lkkr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lkkr;->apiHeader:Lkkp;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    iget-object v1, p0, Lkkr;->apiHeader:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 905
    :cond_0
    iget-object v0, p0, Lkkr;->a:Llcv;

    if-eqz v0, :cond_1

    .line 906
    const/4 v0, 0x2

    iget-object v1, p0, Lkkr;->a:Llcv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 908
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 909
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 913
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 914
    iget-object v1, p0, Lkkr;->apiHeader:Lkkp;

    if-eqz v1, :cond_0

    .line 915
    const/4 v1, 0x1

    iget-object v2, p0, Lkkr;->apiHeader:Lkkp;

    .line 916
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 918
    :cond_0
    iget-object v1, p0, Lkkr;->a:Llcv;

    if-eqz v1, :cond_1

    .line 919
    const/4 v1, 0x2

    iget-object v2, p0, Lkkr;->a:Llcv;

    .line 920
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 922
    :cond_1
    return v0
.end method
