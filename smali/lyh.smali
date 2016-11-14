.class public final Llyh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyb;

.field public b:Llxj;

.field public c:[Llyb;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3925
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3926
    invoke-direct {p0}, Llyh;->d()Llyh;

    .line 3927
    return-void
.end method

.method private b(Lnwo;)Llyh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3994
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3995
    sparse-switch v0, :sswitch_data_0

    .line 3999
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4000
    :sswitch_0
    return-object p0

    .line 4005
    :sswitch_1
    iget-object v0, p0, Llyh;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 4006
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llyh;->requestHeader:Llsp;

    .line 4008
    :cond_1
    iget-object v0, p0, Llyh;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4012
    :sswitch_2
    iget-object v0, p0, Llyh;->a:Llyb;

    if-nez v0, :cond_2

    .line 4013
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llyh;->a:Llyb;

    .line 4015
    :cond_2
    iget-object v0, p0, Llyh;->a:Llyb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4019
    :sswitch_3
    iget-object v0, p0, Llyh;->b:Llxj;

    if-nez v0, :cond_3

    .line 4020
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyh;->b:Llxj;

    .line 4022
    :cond_3
    iget-object v0, p0, Llyh;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4026
    :sswitch_4
    const/16 v0, 0x22

    .line 4027
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4028
    iget-object v0, p0, Llyh;->c:[Llyb;

    if-nez v0, :cond_5

    move v0, v1

    .line 4029
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 4031
    if-eqz v0, :cond_4

    .line 4032
    iget-object v3, p0, Llyh;->c:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4034
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4035
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4036
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4037
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4034
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4028
    :cond_5
    iget-object v0, p0, Llyh;->c:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 4040
    :cond_6
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4041
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4042
    iput-object v2, p0, Llyh;->c:[Llyb;

    goto :goto_0

    .line 3995
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3930
    iput-object v1, p0, Llyh;->requestHeader:Llsp;

    .line 3931
    iput-object v1, p0, Llyh;->a:Llyb;

    .line 3932
    iput-object v1, p0, Llyh;->b:Llxj;

    .line 3933
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llyh;->c:[Llyb;

    .line 3934
    iput-object v1, p0, Llyh;->unknownFieldData:Lnwv;

    .line 3935
    const/4 v0, -0x1

    iput v0, p0, Llyh;->cachedSize:I

    .line 3936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3894
    invoke-direct {p0, p1}, Llyh;->b(Lnwo;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 3942
    iget-object v0, p0, Llyh;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 3943
    const/4 v0, 0x1

    iget-object v1, p0, Llyh;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3945
    :cond_0
    iget-object v0, p0, Llyh;->a:Llyb;

    if-eqz v0, :cond_1

    .line 3946
    const/4 v0, 0x2

    iget-object v1, p0, Llyh;->a:Llyb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3948
    :cond_1
    iget-object v0, p0, Llyh;->b:Llxj;

    if-eqz v0, :cond_2

    .line 3949
    const/4 v0, 0x3

    iget-object v1, p0, Llyh;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3951
    :cond_2
    iget-object v0, p0, Llyh;->c:[Llyb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyh;->c:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3952
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyh;->c:[Llyb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3953
    iget-object v1, p0, Llyh;->c:[Llyb;

    aget-object v1, v1, v0

    .line 3954
    if-eqz v1, :cond_3

    .line 3955
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 3952
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3959
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3960
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3964
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3965
    iget-object v1, p0, Llyh;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 3966
    const/4 v1, 0x1

    iget-object v2, p0, Llyh;->requestHeader:Llsp;

    .line 3967
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3969
    :cond_0
    iget-object v1, p0, Llyh;->a:Llyb;

    if-eqz v1, :cond_1

    .line 3970
    const/4 v1, 0x2

    iget-object v2, p0, Llyh;->a:Llyb;

    .line 3971
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3973
    :cond_1
    iget-object v1, p0, Llyh;->b:Llxj;

    if-eqz v1, :cond_2

    .line 3974
    const/4 v1, 0x3

    iget-object v2, p0, Llyh;->b:Llxj;

    .line 3975
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3977
    :cond_2
    iget-object v1, p0, Llyh;->c:[Llyb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyh;->c:[Llyb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3978
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyh;->c:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3979
    iget-object v2, p0, Llyh;->c:[Llyb;

    aget-object v2, v2, v0

    .line 3980
    if-eqz v2, :cond_3

    .line 3981
    const/4 v3, 0x4

    .line 3982
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3978
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3986
    :cond_5
    return v0
.end method
