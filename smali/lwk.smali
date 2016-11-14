.class public final Llwk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llwk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llwh;

.field public b:Llxj;

.field public c:[Llwh;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2966
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2967
    invoke-direct {p0}, Llwk;->d()Llwk;

    .line 2968
    return-void
.end method

.method private b(Lnwo;)Llwk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3036
    sparse-switch v0, :sswitch_data_0

    .line 3040
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3041
    :sswitch_0
    return-object p0

    .line 3046
    :sswitch_1
    iget-object v0, p0, Llwk;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 3047
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llwk;->requestHeader:Llsp;

    .line 3049
    :cond_1
    iget-object v0, p0, Llwk;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3053
    :sswitch_2
    iget-object v0, p0, Llwk;->a:Llwh;

    if-nez v0, :cond_2

    .line 3054
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    iput-object v0, p0, Llwk;->a:Llwh;

    .line 3056
    :cond_2
    iget-object v0, p0, Llwk;->a:Llwh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3060
    :sswitch_3
    iget-object v0, p0, Llwk;->b:Llxj;

    if-nez v0, :cond_3

    .line 3061
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llwk;->b:Llxj;

    .line 3063
    :cond_3
    iget-object v0, p0, Llwk;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3067
    :sswitch_4
    const/16 v0, 0x22

    .line 3068
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 3069
    iget-object v0, p0, Llwk;->c:[Llwh;

    if-nez v0, :cond_5

    move v0, v1

    .line 3070
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwh;

    .line 3072
    if-eqz v0, :cond_4

    .line 3073
    iget-object v3, p0, Llwk;->c:[Llwh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3075
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3076
    new-instance v3, Llwh;

    invoke-direct {v3}, Llwh;-><init>()V

    aput-object v3, v2, v0

    .line 3077
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 3078
    invoke-virtual {p1}, Lnwo;->a()I

    .line 3075
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3069
    :cond_5
    iget-object v0, p0, Llwk;->c:[Llwh;

    array-length v0, v0

    goto :goto_1

    .line 3081
    :cond_6
    new-instance v3, Llwh;

    invoke-direct {v3}, Llwh;-><init>()V

    aput-object v3, v2, v0

    .line 3082
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 3083
    iput-object v2, p0, Llwk;->c:[Llwh;

    goto :goto_0

    .line 3036
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

.method private d()Llwk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2971
    iput-object v1, p0, Llwk;->requestHeader:Llsp;

    .line 2972
    iput-object v1, p0, Llwk;->a:Llwh;

    .line 2973
    iput-object v1, p0, Llwk;->b:Llxj;

    .line 2974
    invoke-static {}, Llwh;->d()[Llwh;

    move-result-object v0

    iput-object v0, p0, Llwk;->c:[Llwh;

    .line 2975
    iput-object v1, p0, Llwk;->unknownFieldData:Lnwv;

    .line 2976
    const/4 v0, -0x1

    iput v0, p0, Llwk;->cachedSize:I

    .line 2977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2935
    invoke-direct {p0, p1}, Llwk;->b(Lnwo;)Llwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2983
    iget-object v0, p0, Llwk;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 2984
    const/4 v0, 0x1

    iget-object v1, p0, Llwk;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2986
    :cond_0
    iget-object v0, p0, Llwk;->a:Llwh;

    if-eqz v0, :cond_1

    .line 2987
    const/4 v0, 0x2

    iget-object v1, p0, Llwk;->a:Llwh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2989
    :cond_1
    iget-object v0, p0, Llwk;->b:Llxj;

    if-eqz v0, :cond_2

    .line 2990
    const/4 v0, 0x3

    iget-object v1, p0, Llwk;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2992
    :cond_2
    iget-object v0, p0, Llwk;->c:[Llwh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llwk;->c:[Llwh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 2993
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwk;->c:[Llwh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 2994
    iget-object v1, p0, Llwk;->c:[Llwh;

    aget-object v1, v1, v0

    .line 2995
    if-eqz v1, :cond_3

    .line 2996
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 2993
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3000
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3001
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3005
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3006
    iget-object v1, p0, Llwk;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 3007
    const/4 v1, 0x1

    iget-object v2, p0, Llwk;->requestHeader:Llsp;

    .line 3008
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3010
    :cond_0
    iget-object v1, p0, Llwk;->a:Llwh;

    if-eqz v1, :cond_1

    .line 3011
    const/4 v1, 0x2

    iget-object v2, p0, Llwk;->a:Llwh;

    .line 3012
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3014
    :cond_1
    iget-object v1, p0, Llwk;->b:Llxj;

    if-eqz v1, :cond_2

    .line 3015
    const/4 v1, 0x3

    iget-object v2, p0, Llwk;->b:Llxj;

    .line 3016
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3018
    :cond_2
    iget-object v1, p0, Llwk;->c:[Llwh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llwk;->c:[Llwh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3019
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llwk;->c:[Llwh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3020
    iget-object v2, p0, Llwk;->c:[Llwh;

    aget-object v2, v2, v0

    .line 3021
    if-eqz v2, :cond_3

    .line 3022
    const/4 v3, 0x4

    .line 3023
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3019
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3027
    :cond_5
    return v0
.end method
