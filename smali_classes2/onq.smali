.class public final Lonq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lonq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loqo;

.field public b:[Lonl;

.field public c:[Loou;

.field public d:Loou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lnws;-><init>()V

    .line 150
    invoke-direct {p0}, Lonq;->d()Lonq;

    .line 151
    return-void
.end method

.method private b(Lnwo;)Lonq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 228
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 233
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :sswitch_0
    return-object p0

    .line 239
    :sswitch_1
    iget-object v0, p0, Lonq;->a:Loqo;

    if-nez v0, :cond_1

    .line 240
    new-instance v0, Loqo;

    invoke-direct {v0}, Loqo;-><init>()V

    iput-object v0, p0, Lonq;->a:Loqo;

    .line 242
    :cond_1
    iget-object v0, p0, Lonq;->a:Loqo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 246
    :sswitch_2
    const/16 v0, 0x12

    .line 247
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lonq;->b:[Lonl;

    if-nez v0, :cond_3

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonl;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    iget-object v3, p0, Lonq;->b:[Lonl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 255
    new-instance v3, Lonl;

    invoke-direct {v3}, Lonl;-><init>()V

    aput-object v3, v2, v0

    .line 256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 257
    invoke-virtual {p1}, Lnwo;->a()I

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_3
    iget-object v0, p0, Lonq;->b:[Lonl;

    array-length v0, v0

    goto :goto_1

    .line 260
    :cond_4
    new-instance v3, Lonl;

    invoke-direct {v3}, Lonl;-><init>()V

    aput-object v3, v2, v0

    .line 261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 262
    iput-object v2, p0, Lonq;->b:[Lonl;

    goto :goto_0

    .line 266
    :sswitch_3
    const/16 v0, 0x1a

    .line 267
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Lonq;->c:[Loou;

    if-nez v0, :cond_6

    move v0, v1

    .line 269
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Loou;

    .line 271
    if-eqz v0, :cond_5

    .line 272
    iget-object v3, p0, Lonq;->c:[Loou;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 275
    new-instance v3, Loou;

    invoke-direct {v3}, Loou;-><init>()V

    aput-object v3, v2, v0

    .line 276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 277
    invoke-virtual {p1}, Lnwo;->a()I

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 268
    :cond_6
    iget-object v0, p0, Lonq;->c:[Loou;

    array-length v0, v0

    goto :goto_3

    .line 280
    :cond_7
    new-instance v3, Loou;

    invoke-direct {v3}, Loou;-><init>()V

    aput-object v3, v2, v0

    .line 281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 282
    iput-object v2, p0, Lonq;->c:[Loou;

    goto/16 :goto_0

    .line 286
    :sswitch_4
    iget-object v0, p0, Lonq;->d:Loou;

    if-nez v0, :cond_8

    .line 287
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lonq;->d:Loou;

    .line 289
    :cond_8
    iget-object v0, p0, Lonq;->d:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 229
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

.method private d()Lonq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lonq;->a:Loqo;

    .line 155
    invoke-static {}, Lonl;->d()[Lonl;

    move-result-object v0

    iput-object v0, p0, Lonq;->b:[Lonl;

    .line 156
    invoke-static {}, Loou;->d()[Loou;

    move-result-object v0

    iput-object v0, p0, Lonq;->c:[Loou;

    .line 157
    iput-object v1, p0, Lonq;->d:Loou;

    .line 158
    iput-object v1, p0, Lonq;->unknownFieldData:Lnwv;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lonq;->cachedSize:I

    .line 160
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lonq;->b(Lnwo;)Lonq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lonq;->a:Loqo;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v2, p0, Lonq;->a:Loqo;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lonq;->b:[Lonl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lonq;->b:[Lonl;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 170
    :goto_0
    iget-object v2, p0, Lonq;->b:[Lonl;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 171
    iget-object v2, p0, Lonq;->b:[Lonl;

    aget-object v2, v2, v0

    .line 172
    if-eqz v2, :cond_1

    .line 173
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lonq;->c:[Loou;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lonq;->c:[Loou;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 178
    :goto_1
    iget-object v0, p0, Lonq;->c:[Loou;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 179
    iget-object v0, p0, Lonq;->c:[Loou;

    aget-object v0, v0, v1

    .line 180
    if-eqz v0, :cond_3

    .line 181
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 178
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_4
    iget-object v0, p0, Lonq;->d:Loou;

    if-eqz v0, :cond_5

    .line 186
    const/4 v0, 0x4

    iget-object v1, p0, Lonq;->d:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 188
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 194
    iget-object v2, p0, Lonq;->a:Loqo;

    if-eqz v2, :cond_0

    .line 195
    const/4 v2, 0x1

    iget-object v3, p0, Lonq;->a:Loqo;

    .line 196
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_0
    iget-object v2, p0, Lonq;->b:[Lonl;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lonq;->b:[Lonl;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 199
    :goto_0
    iget-object v3, p0, Lonq;->b:[Lonl;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 200
    iget-object v3, p0, Lonq;->b:[Lonl;

    aget-object v3, v3, v0

    .line 201
    if-eqz v3, :cond_1

    .line 202
    const/4 v4, 0x2

    .line 203
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 207
    :cond_3
    iget-object v2, p0, Lonq;->c:[Loou;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lonq;->c:[Loou;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 208
    :goto_1
    iget-object v2, p0, Lonq;->c:[Loou;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 209
    iget-object v2, p0, Lonq;->c:[Loou;

    aget-object v2, v2, v1

    .line 210
    if-eqz v2, :cond_4

    .line 211
    const/4 v3, 0x3

    .line 212
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 216
    :cond_5
    iget-object v1, p0, Lonq;->d:Loou;

    if-eqz v1, :cond_6

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Lonq;->d:Loou;

    .line 218
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_6
    return v0
.end method
