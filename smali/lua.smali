.class public final Llua;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llua;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmss;

.field public b:Ljava/lang/Integer;

.field public c:Llub;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32944
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32945
    invoke-direct {p0}, Llua;->d()Llua;

    .line 32946
    return-void
.end method

.method private b(Lnwo;)Llua;
    .locals 1

    .prologue
    .line 33002
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33003
    sparse-switch v0, :sswitch_data_0

    .line 33007
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33008
    :sswitch_0
    return-object p0

    .line 33013
    :sswitch_1
    iget-object v0, p0, Llua;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 33014
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llua;->requestHeader:Llsp;

    .line 33016
    :cond_1
    iget-object v0, p0, Llua;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33020
    :sswitch_2
    iget-object v0, p0, Llua;->a:Lmss;

    if-nez v0, :cond_2

    .line 33021
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llua;->a:Lmss;

    .line 33023
    :cond_2
    iget-object v0, p0, Llua;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33027
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 33028
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33032
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llua;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33038
    :sswitch_4
    iget-object v0, p0, Llua;->c:Llub;

    if-nez v0, :cond_3

    .line 33039
    new-instance v0, Llub;

    invoke-direct {v0}, Llub;-><init>()V

    iput-object v0, p0, Llua;->c:Llub;

    .line 33041
    :cond_3
    iget-object v0, p0, Llua;->c:Llub;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33003
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 33028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llua;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32949
    iput-object v0, p0, Llua;->requestHeader:Llsp;

    .line 32950
    iput-object v0, p0, Llua;->a:Lmss;

    .line 32951
    iput-object v0, p0, Llua;->c:Llub;

    .line 32952
    iput-object v0, p0, Llua;->unknownFieldData:Lnwv;

    .line 32953
    const/4 v0, -0x1

    iput v0, p0, Llua;->cachedSize:I

    .line 32954
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32819
    invoke-direct {p0, p1}, Llua;->b(Lnwo;)Llua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 32960
    iget-object v0, p0, Llua;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 32961
    const/4 v0, 0x1

    iget-object v1, p0, Llua;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32963
    :cond_0
    iget-object v0, p0, Llua;->a:Lmss;

    if-eqz v0, :cond_1

    .line 32964
    const/4 v0, 0x2

    iget-object v1, p0, Llua;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32966
    :cond_1
    iget-object v0, p0, Llua;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32967
    const/4 v0, 0x3

    iget-object v1, p0, Llua;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 32969
    :cond_2
    iget-object v0, p0, Llua;->c:Llub;

    if-eqz v0, :cond_3

    .line 32970
    const/4 v0, 0x4

    iget-object v1, p0, Llua;->c:Llub;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32972
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32973
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32977
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32978
    iget-object v1, p0, Llua;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 32979
    const/4 v1, 0x1

    iget-object v2, p0, Llua;->requestHeader:Llsp;

    .line 32980
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32982
    :cond_0
    iget-object v1, p0, Llua;->a:Lmss;

    if-eqz v1, :cond_1

    .line 32983
    const/4 v1, 0x2

    iget-object v2, p0, Llua;->a:Lmss;

    .line 32984
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32986
    :cond_1
    iget-object v1, p0, Llua;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32987
    const/4 v1, 0x3

    iget-object v2, p0, Llua;->b:Ljava/lang/Integer;

    .line 32988
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32990
    :cond_2
    iget-object v1, p0, Llua;->c:Llub;

    if-eqz v1, :cond_3

    .line 32991
    const/4 v1, 0x4

    iget-object v2, p0, Llua;->c:Llub;

    .line 32992
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32994
    :cond_3
    return v0
.end method
