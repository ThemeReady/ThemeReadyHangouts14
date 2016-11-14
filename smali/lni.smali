.class public final Llni;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llmr;

.field public c:Ljava/lang/Long;

.field public d:[Ljava/lang/String;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32034
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32035
    invoke-direct {p0}, Llni;->d()Llni;

    .line 32036
    return-void
.end method

.method private b(Lnwo;)Llni;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32116
    sparse-switch v0, :sswitch_data_0

    .line 32120
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32121
    :sswitch_0
    return-object p0

    .line 32126
    :sswitch_1
    iget-object v0, p0, Llni;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 32127
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llni;->requestHeader:Llsp;

    .line 32129
    :cond_1
    iget-object v0, p0, Llni;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32133
    :sswitch_2
    iget-object v0, p0, Llni;->b:Llmr;

    if-nez v0, :cond_2

    .line 32134
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llni;->b:Llmr;

    .line 32136
    :cond_2
    iget-object v0, p0, Llni;->b:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 32140
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llni;->c:Ljava/lang/Long;

    goto :goto_0

    .line 32144
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 32145
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32149
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llni;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 32155
    :sswitch_5
    const/16 v0, 0x2a

    .line 32156
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 32157
    iget-object v0, p0, Llni;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 32158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 32159
    if-eqz v0, :cond_3

    .line 32160
    iget-object v3, p0, Llni;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32162
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32163
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32164
    invoke-virtual {p1}, Lnwo;->a()I

    .line 32162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32157
    :cond_4
    iget-object v0, p0, Llni;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 32167
    :cond_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 32168
    iput-object v2, p0, Llni;->d:[Ljava/lang/String;

    goto :goto_0

    .line 32116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 32145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llni;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32039
    iput-object v1, p0, Llni;->requestHeader:Llsp;

    .line 32040
    iput-object v1, p0, Llni;->b:Llmr;

    .line 32041
    iput-object v1, p0, Llni;->c:Ljava/lang/Long;

    .line 32042
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llni;->d:[Ljava/lang/String;

    .line 32043
    iput-object v1, p0, Llni;->unknownFieldData:Lnwv;

    .line 32044
    const/4 v0, -0x1

    iput v0, p0, Llni;->cachedSize:I

    .line 32045
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32000
    invoke-direct {p0, p1}, Llni;->b(Lnwo;)Llni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 32051
    iget-object v0, p0, Llni;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 32052
    const/4 v0, 0x1

    iget-object v1, p0, Llni;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32054
    :cond_0
    iget-object v0, p0, Llni;->b:Llmr;

    if-eqz v0, :cond_1

    .line 32055
    const/4 v0, 0x2

    iget-object v1, p0, Llni;->b:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 32057
    :cond_1
    iget-object v0, p0, Llni;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 32058
    const/4 v0, 0x3

    iget-object v1, p0, Llni;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 32060
    :cond_2
    iget-object v0, p0, Llni;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32061
    const/4 v0, 0x4

    iget-object v1, p0, Llni;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 32063
    :cond_3
    iget-object v0, p0, Llni;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Llni;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32064
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llni;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32065
    iget-object v1, p0, Llni;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 32066
    if-eqz v1, :cond_4

    .line 32067
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 32064
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32071
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 32072
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32076
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 32077
    iget-object v2, p0, Llni;->requestHeader:Llsp;

    if-eqz v2, :cond_0

    .line 32078
    const/4 v2, 0x1

    iget-object v3, p0, Llni;->requestHeader:Llsp;

    .line 32079
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32081
    :cond_0
    iget-object v2, p0, Llni;->b:Llmr;

    if-eqz v2, :cond_1

    .line 32082
    const/4 v2, 0x2

    iget-object v3, p0, Llni;->b:Llmr;

    .line 32083
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 32085
    :cond_1
    iget-object v2, p0, Llni;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 32086
    const/4 v2, 0x3

    iget-object v3, p0, Llni;->c:Ljava/lang/Long;

    .line 32087
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lnwp;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 32089
    :cond_2
    iget-object v2, p0, Llni;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 32090
    const/4 v2, 0x4

    iget-object v3, p0, Llni;->a:Ljava/lang/Integer;

    .line 32091
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 32093
    :cond_3
    iget-object v2, p0, Llni;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llni;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 32096
    :goto_0
    iget-object v4, p0, Llni;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 32097
    iget-object v4, p0, Llni;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 32098
    if-eqz v4, :cond_4

    .line 32099
    add-int/lit8 v3, v3, 0x1

    .line 32101
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 32096
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32104
    :cond_5
    add-int/2addr v0, v2

    .line 32105
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 32107
    :cond_6
    return v0
.end method
