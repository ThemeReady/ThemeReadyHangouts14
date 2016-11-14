.class public final Lodz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lodz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Double;

.field public c:Loea;

.field public d:Loea;

.field public e:[Loea;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lnws;-><init>()V

    .line 204
    invoke-direct {p0}, Lodz;->d()Lodz;

    .line 205
    return-void
.end method

.method private b(Lnwo;)Lodz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 285
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :sswitch_0
    return-object p0

    .line 291
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lodz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lodz;->b:Ljava/lang/Double;

    goto :goto_0

    .line 299
    :sswitch_3
    iget-object v0, p0, Lodz;->c:Loea;

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lodz;->c:Loea;

    .line 302
    :cond_1
    iget-object v0, p0, Lodz;->c:Loea;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 306
    :sswitch_4
    iget-object v0, p0, Lodz;->d:Loea;

    if-nez v0, :cond_2

    .line 307
    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    iput-object v0, p0, Lodz;->d:Loea;

    .line 309
    :cond_2
    iget-object v0, p0, Lodz;->d:Loea;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 313
    :sswitch_5
    const/16 v0, 0x2a

    .line 314
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 315
    iget-object v0, p0, Lodz;->e:[Loea;

    if-nez v0, :cond_4

    move v0, v1

    .line 316
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loea;

    .line 318
    if-eqz v0, :cond_3

    .line 319
    iget-object v3, p0, Lodz;->e:[Loea;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 322
    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 324
    invoke-virtual {p1}, Lnwo;->a()I

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 315
    :cond_4
    iget-object v0, p0, Lodz;->e:[Loea;

    array-length v0, v0

    goto :goto_1

    .line 327
    :cond_5
    new-instance v3, Loea;

    invoke-direct {v3}, Loea;-><init>()V

    aput-object v3, v2, v0

    .line 328
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 329
    iput-object v2, p0, Lodz;->e:[Loea;

    goto/16 :goto_0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lodz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    iput-object v1, p0, Lodz;->a:Ljava/lang/Boolean;

    .line 209
    iput-object v1, p0, Lodz;->b:Ljava/lang/Double;

    .line 210
    iput-object v1, p0, Lodz;->c:Loea;

    .line 211
    iput-object v1, p0, Lodz;->d:Loea;

    .line 212
    invoke-static {}, Loea;->d()[Loea;

    move-result-object v0

    iput-object v0, p0, Lodz;->e:[Loea;

    .line 213
    iput-object v1, p0, Lodz;->unknownFieldData:Lnwv;

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Lodz;->cachedSize:I

    .line 215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lodz;->b(Lnwo;)Lodz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lodz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    iget-object v1, p0, Lodz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 224
    :cond_0
    iget-object v0, p0, Lodz;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 225
    const/4 v0, 0x2

    iget-object v1, p0, Lodz;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 227
    :cond_1
    iget-object v0, p0, Lodz;->c:Loea;

    if-eqz v0, :cond_2

    .line 228
    const/4 v0, 0x3

    iget-object v1, p0, Lodz;->c:Loea;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lodz;->d:Loea;

    if-eqz v0, :cond_3

    .line 231
    const/4 v0, 0x4

    iget-object v1, p0, Lodz;->d:Loea;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 233
    :cond_3
    iget-object v0, p0, Lodz;->e:[Loea;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lodz;->e:[Loea;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lodz;->e:[Loea;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 235
    iget-object v1, p0, Lodz;->e:[Loea;

    aget-object v1, v1, v0

    .line 236
    if-eqz v1, :cond_4

    .line 237
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 234
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 242
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 246
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 247
    iget-object v1, p0, Lodz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 248
    const/4 v1, 0x1

    iget-object v2, p0, Lodz;->a:Ljava/lang/Boolean;

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 249
    add-int/2addr v0, v1

    .line 251
    :cond_0
    iget-object v1, p0, Lodz;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 252
    const/4 v1, 0x2

    iget-object v2, p0, Lodz;->b:Ljava/lang/Double;

    .line 253
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 253
    add-int/2addr v0, v1

    .line 255
    :cond_1
    iget-object v1, p0, Lodz;->c:Loea;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x3

    iget-object v2, p0, Lodz;->c:Loea;

    .line 257
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iget-object v1, p0, Lodz;->d:Loea;

    if-eqz v1, :cond_3

    .line 260
    const/4 v1, 0x4

    iget-object v2, p0, Lodz;->d:Loea;

    .line 261
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_3
    iget-object v1, p0, Lodz;->e:[Loea;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lodz;->e:[Loea;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 264
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lodz;->e:[Loea;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 265
    iget-object v2, p0, Lodz;->e:[Loea;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_4

    .line 267
    const/4 v3, 0x5

    .line 268
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 272
    :cond_6
    return v0
.end method
