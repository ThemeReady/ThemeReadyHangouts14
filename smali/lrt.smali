.class public final Llrt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llrs;

.field public b:[Lllz;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26037
    invoke-direct {p0}, Lnws;-><init>()V

    .line 26038
    invoke-direct {p0}, Llrt;->d()Llrt;

    .line 26039
    return-void
.end method

.method private b(Lnwo;)Llrt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 26108
    sparse-switch v0, :sswitch_data_0

    .line 26112
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26113
    :sswitch_0
    return-object p0

    .line 26118
    :sswitch_1
    const/16 v0, 0xa

    .line 26119
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 26120
    iget-object v0, p0, Llrt;->a:[Llrs;

    if-nez v0, :cond_2

    move v0, v1

    .line 26121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrs;

    .line 26123
    if-eqz v0, :cond_1

    .line 26124
    iget-object v3, p0, Llrt;->a:[Llrs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26126
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 26127
    new-instance v3, Llrs;

    invoke-direct {v3}, Llrs;-><init>()V

    aput-object v3, v2, v0

    .line 26128
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 26129
    invoke-virtual {p1}, Lnwo;->a()I

    .line 26126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26120
    :cond_2
    iget-object v0, p0, Llrt;->a:[Llrs;

    array-length v0, v0

    goto :goto_1

    .line 26132
    :cond_3
    new-instance v3, Llrs;

    invoke-direct {v3}, Llrs;-><init>()V

    aput-object v3, v2, v0

    .line 26133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 26134
    iput-object v2, p0, Llrt;->a:[Llrs;

    goto :goto_0

    .line 26138
    :sswitch_2
    const/16 v0, 0x12

    .line 26139
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 26140
    iget-object v0, p0, Llrt;->b:[Lllz;

    if-nez v0, :cond_5

    move v0, v1

    .line 26141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lllz;

    .line 26143
    if-eqz v0, :cond_4

    .line 26144
    iget-object v3, p0, Llrt;->b:[Lllz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26146
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 26147
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 26148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 26149
    invoke-virtual {p1}, Lnwo;->a()I

    .line 26146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26140
    :cond_5
    iget-object v0, p0, Llrt;->b:[Lllz;

    array-length v0, v0

    goto :goto_3

    .line 26152
    :cond_6
    new-instance v3, Lllz;

    invoke-direct {v3}, Lllz;-><init>()V

    aput-object v3, v2, v0

    .line 26153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 26154
    iput-object v2, p0, Llrt;->b:[Lllz;

    goto/16 :goto_0

    .line 26158
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 26159
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 26163
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llrt;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 26108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 26159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llrt;
    .locals 1

    .prologue
    .line 26042
    invoke-static {}, Llrs;->d()[Llrs;

    move-result-object v0

    iput-object v0, p0, Llrt;->a:[Llrs;

    .line 26043
    invoke-static {}, Lllz;->d()[Lllz;

    move-result-object v0

    iput-object v0, p0, Llrt;->b:[Lllz;

    .line 26044
    const/4 v0, 0x0

    iput-object v0, p0, Llrt;->unknownFieldData:Lnwv;

    .line 26045
    const/4 v0, -0x1

    iput v0, p0, Llrt;->cachedSize:I

    .line 26046
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 26009
    invoke-direct {p0, p1}, Llrt;->b(Lnwo;)Llrt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26052
    iget-object v0, p0, Llrt;->a:[Llrs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrt;->a:[Llrs;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 26053
    :goto_0
    iget-object v2, p0, Llrt;->a:[Llrs;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26054
    iget-object v2, p0, Llrt;->a:[Llrs;

    aget-object v2, v2, v0

    .line 26055
    if-eqz v2, :cond_0

    .line 26056
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 26053
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26060
    :cond_1
    iget-object v0, p0, Llrt;->b:[Lllz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llrt;->b:[Lllz;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 26061
    :goto_1
    iget-object v0, p0, Llrt;->b:[Lllz;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 26062
    iget-object v0, p0, Llrt;->b:[Lllz;

    aget-object v0, v0, v1

    .line 26063
    if-eqz v0, :cond_2

    .line 26064
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 26061
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26068
    :cond_3
    iget-object v0, p0, Llrt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 26069
    const/4 v0, 0x3

    iget-object v1, p0, Llrt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 26071
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 26072
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 26076
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 26077
    iget-object v2, p0, Llrt;->a:[Llrs;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llrt;->a:[Llrs;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 26078
    :goto_0
    iget-object v3, p0, Llrt;->a:[Llrs;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 26079
    iget-object v3, p0, Llrt;->a:[Llrs;

    aget-object v3, v3, v0

    .line 26080
    if-eqz v3, :cond_0

    .line 26081
    const/4 v4, 0x1

    .line 26082
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 26078
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26086
    :cond_2
    iget-object v2, p0, Llrt;->b:[Lllz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Llrt;->b:[Lllz;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 26087
    :goto_1
    iget-object v2, p0, Llrt;->b:[Lllz;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 26088
    iget-object v2, p0, Llrt;->b:[Lllz;

    aget-object v2, v2, v1

    .line 26089
    if-eqz v2, :cond_3

    .line 26090
    const/4 v3, 0x2

    .line 26091
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26087
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26095
    :cond_4
    iget-object v1, p0, Llrt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 26096
    const/4 v1, 0x3

    iget-object v2, p0, Llrt;->c:Ljava/lang/Integer;

    .line 26097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26099
    :cond_5
    return v0
.end method
