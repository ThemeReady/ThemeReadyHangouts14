.class public final Llxz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llxz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llyw;

.field public c:Llxj;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4897
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4898
    invoke-direct {p0}, Llxz;->d()Llxz;

    .line 4899
    return-void
.end method

.method private b(Lnwo;)Llxz;
    .locals 1

    .prologue
    .line 4956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4957
    sparse-switch v0, :sswitch_data_0

    .line 4961
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4962
    :sswitch_0
    return-object p0

    .line 4967
    :sswitch_1
    iget-object v0, p0, Llxz;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 4968
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llxz;->requestHeader:Llsp;

    .line 4970
    :cond_1
    iget-object v0, p0, Llxz;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4974
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxz;->a:Ljava/lang/String;

    goto :goto_0

    .line 4978
    :sswitch_3
    iget-object v0, p0, Llxz;->b:Llyw;

    if-nez v0, :cond_2

    .line 4979
    new-instance v0, Llyw;

    invoke-direct {v0}, Llyw;-><init>()V

    iput-object v0, p0, Llxz;->b:Llyw;

    .line 4981
    :cond_2
    iget-object v0, p0, Llxz;->b:Llyw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4985
    :sswitch_4
    iget-object v0, p0, Llxz;->c:Llxj;

    if-nez v0, :cond_3

    .line 4986
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llxz;->c:Llxj;

    .line 4988
    :cond_3
    iget-object v0, p0, Llxz;->c:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4957
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llxz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4902
    iput-object v0, p0, Llxz;->requestHeader:Llsp;

    .line 4903
    iput-object v0, p0, Llxz;->a:Ljava/lang/String;

    .line 4904
    iput-object v0, p0, Llxz;->b:Llyw;

    .line 4905
    iput-object v0, p0, Llxz;->c:Llxj;

    .line 4906
    iput-object v0, p0, Llxz;->unknownFieldData:Lnwv;

    .line 4907
    const/4 v0, -0x1

    iput v0, p0, Llxz;->cachedSize:I

    .line 4908
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4866
    invoke-direct {p0, p1}, Llxz;->b(Lnwo;)Llxz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4914
    iget-object v0, p0, Llxz;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 4915
    const/4 v0, 0x1

    iget-object v1, p0, Llxz;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4917
    :cond_0
    iget-object v0, p0, Llxz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4918
    const/4 v0, 0x2

    iget-object v1, p0, Llxz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 4920
    :cond_1
    iget-object v0, p0, Llxz;->b:Llyw;

    if-eqz v0, :cond_2

    .line 4921
    const/4 v0, 0x3

    iget-object v1, p0, Llxz;->b:Llyw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4923
    :cond_2
    iget-object v0, p0, Llxz;->c:Llxj;

    if-eqz v0, :cond_3

    .line 4924
    const/4 v0, 0x4

    iget-object v1, p0, Llxz;->c:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4926
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4927
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4931
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4932
    iget-object v1, p0, Llxz;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 4933
    const/4 v1, 0x1

    iget-object v2, p0, Llxz;->requestHeader:Llsp;

    .line 4934
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4936
    :cond_0
    iget-object v1, p0, Llxz;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4937
    const/4 v1, 0x2

    iget-object v2, p0, Llxz;->a:Ljava/lang/String;

    .line 4938
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4940
    :cond_1
    iget-object v1, p0, Llxz;->b:Llyw;

    if-eqz v1, :cond_2

    .line 4941
    const/4 v1, 0x3

    iget-object v2, p0, Llxz;->b:Llyw;

    .line 4942
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4944
    :cond_2
    iget-object v1, p0, Llxz;->c:Llxj;

    if-eqz v1, :cond_3

    .line 4945
    const/4 v1, 0x4

    iget-object v2, p0, Llxz;->c:Llxj;

    .line 4946
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4948
    :cond_3
    return v0
.end method
