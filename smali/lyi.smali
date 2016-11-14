.class public final Llyi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyb;

.field public b:Llxj;

.field public c:[Llyb;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4092
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4093
    invoke-direct {p0}, Llyi;->d()Llyi;

    .line 4094
    return-void
.end method

.method private b(Lnwo;)Llyi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4161
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4162
    sparse-switch v0, :sswitch_data_0

    .line 4166
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4167
    :sswitch_0
    return-object p0

    .line 4172
    :sswitch_1
    iget-object v0, p0, Llyi;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 4173
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llyi;->responseHeader:Llsq;

    .line 4175
    :cond_1
    iget-object v0, p0, Llyi;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4179
    :sswitch_2
    iget-object v0, p0, Llyi;->a:Llyb;

    if-nez v0, :cond_2

    .line 4180
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    iput-object v0, p0, Llyi;->a:Llyb;

    .line 4182
    :cond_2
    iget-object v0, p0, Llyi;->a:Llyb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4186
    :sswitch_3
    iget-object v0, p0, Llyi;->b:Llxj;

    if-nez v0, :cond_3

    .line 4187
    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    iput-object v0, p0, Llyi;->b:Llxj;

    .line 4189
    :cond_3
    iget-object v0, p0, Llyi;->b:Llxj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 4193
    :sswitch_4
    const/16 v0, 0x22

    .line 4194
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 4195
    iget-object v0, p0, Llyi;->c:[Llyb;

    if-nez v0, :cond_5

    move v0, v1

    .line 4196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llyb;

    .line 4198
    if-eqz v0, :cond_4

    .line 4199
    iget-object v3, p0, Llyi;->c:[Llyb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4201
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 4202
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 4204
    invoke-virtual {p1}, Lnwo;->a()I

    .line 4201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4195
    :cond_5
    iget-object v0, p0, Llyi;->c:[Llyb;

    array-length v0, v0

    goto :goto_1

    .line 4207
    :cond_6
    new-instance v3, Llyb;

    invoke-direct {v3}, Llyb;-><init>()V

    aput-object v3, v2, v0

    .line 4208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 4209
    iput-object v2, p0, Llyi;->c:[Llyb;

    goto :goto_0

    .line 4162
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

.method private d()Llyi;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4097
    iput-object v1, p0, Llyi;->responseHeader:Llsq;

    .line 4098
    iput-object v1, p0, Llyi;->a:Llyb;

    .line 4099
    iput-object v1, p0, Llyi;->b:Llxj;

    .line 4100
    invoke-static {}, Llyb;->d()[Llyb;

    move-result-object v0

    iput-object v0, p0, Llyi;->c:[Llyb;

    .line 4101
    iput-object v1, p0, Llyi;->unknownFieldData:Lnwv;

    .line 4102
    const/4 v0, -0x1

    iput v0, p0, Llyi;->cachedSize:I

    .line 4103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4061
    invoke-direct {p0, p1}, Llyi;->b(Lnwo;)Llyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 4109
    iget-object v0, p0, Llyi;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 4110
    const/4 v0, 0x1

    iget-object v1, p0, Llyi;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4112
    :cond_0
    iget-object v0, p0, Llyi;->a:Llyb;

    if-eqz v0, :cond_1

    .line 4113
    const/4 v0, 0x2

    iget-object v1, p0, Llyi;->a:Llyb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4115
    :cond_1
    iget-object v0, p0, Llyi;->b:Llxj;

    if-eqz v0, :cond_2

    .line 4116
    const/4 v0, 0x3

    iget-object v1, p0, Llyi;->b:Llxj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4118
    :cond_2
    iget-object v0, p0, Llyi;->c:[Llyb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llyi;->c:[Llyb;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 4119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llyi;->c:[Llyb;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 4120
    iget-object v1, p0, Llyi;->c:[Llyb;

    aget-object v1, v1, v0

    .line 4121
    if-eqz v1, :cond_3

    .line 4122
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 4119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4126
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4127
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 4131
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4132
    iget-object v1, p0, Llyi;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 4133
    const/4 v1, 0x1

    iget-object v2, p0, Llyi;->responseHeader:Llsq;

    .line 4134
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4136
    :cond_0
    iget-object v1, p0, Llyi;->a:Llyb;

    if-eqz v1, :cond_1

    .line 4137
    const/4 v1, 0x2

    iget-object v2, p0, Llyi;->a:Llyb;

    .line 4138
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4140
    :cond_1
    iget-object v1, p0, Llyi;->b:Llxj;

    if-eqz v1, :cond_2

    .line 4141
    const/4 v1, 0x3

    iget-object v2, p0, Llyi;->b:Llxj;

    .line 4142
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4144
    :cond_2
    iget-object v1, p0, Llyi;->c:[Llyb;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llyi;->c:[Llyb;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 4145
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llyi;->c:[Llyb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 4146
    iget-object v2, p0, Llyi;->c:[Llyb;

    aget-object v2, v2, v0

    .line 4147
    if-eqz v2, :cond_3

    .line 4148
    const/4 v3, 0x4

    .line 4149
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4145
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4153
    :cond_5
    return v0
.end method
