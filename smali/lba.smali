.class public final Llba;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llba;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llba;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Llbb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lnws;-><init>()V

    .line 203
    invoke-direct {p0}, Llba;->g()Llba;

    .line 204
    return-void
.end method

.method private b(Lnwo;)Llba;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 271
    sparse-switch v0, :sswitch_data_0

    .line 275
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    :sswitch_0
    return-object p0

    .line 281
    :sswitch_1
    const/16 v0, 0xa

    .line 282
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 283
    iget-object v0, p0, Llba;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 284
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_1

    .line 286
    iget-object v3, p0, Llba;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 289
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 290
    invoke-virtual {p1}, Lnwo;->a()I

    .line 288
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_2
    iget-object v0, p0, Llba;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 293
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 294
    iput-object v2, p0, Llba;->a:[Ljava/lang/String;

    goto :goto_0

    .line 298
    :sswitch_2
    const/16 v0, 0x12

    .line 299
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 300
    iget-object v0, p0, Llba;->b:[Llbb;

    if-nez v0, :cond_5

    move v0, v1

    .line 301
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llbb;

    .line 303
    if-eqz v0, :cond_4

    .line 304
    iget-object v3, p0, Llba;->b:[Llbb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 307
    new-instance v3, Llbb;

    invoke-direct {v3}, Llbb;-><init>()V

    aput-object v3, v2, v0

    .line 308
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 309
    invoke-virtual {p1}, Lnwo;->a()I

    .line 306
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 300
    :cond_5
    iget-object v0, p0, Llba;->b:[Llbb;

    array-length v0, v0

    goto :goto_3

    .line 312
    :cond_6
    new-instance v3, Llbb;

    invoke-direct {v3}, Llbb;-><init>()V

    aput-object v3, v2, v0

    .line 313
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 314
    iput-object v2, p0, Llba;->b:[Llbb;

    goto :goto_0

    .line 271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llba;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Llba;->c:[Llba;

    if-nez v0, :cond_1

    .line 184
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Llba;->c:[Llba;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [Llba;

    sput-object v0, Llba;->c:[Llba;

    .line 189
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    sget-object v0, Llba;->c:[Llba;

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llba;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llba;->a:[Ljava/lang/String;

    .line 208
    invoke-static {}, Llbb;->d()[Llbb;

    move-result-object v0

    iput-object v0, p0, Llba;->b:[Llbb;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Llba;->unknownFieldData:Lnwv;

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Llba;->cachedSize:I

    .line 211
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Llba;->b(Lnwo;)Llba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Llba;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llba;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 218
    :goto_0
    iget-object v2, p0, Llba;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 219
    iget-object v2, p0, Llba;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 220
    if-eqz v2, :cond_0

    .line 221
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnwp;->a(ILjava/lang/String;)V

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Llba;->b:[Llbb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llba;->b:[Llbb;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 226
    :goto_1
    iget-object v0, p0, Llba;->b:[Llbb;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 227
    iget-object v0, p0, Llba;->b:[Llbb;

    aget-object v0, v0, v1

    .line 228
    if-eqz v0, :cond_2

    .line 229
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 226
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 233
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 234
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-super {p0}, Lnws;->b()I

    move-result v4

    .line 239
    iget-object v0, p0, Llba;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llba;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 242
    :goto_0
    iget-object v5, p0, Llba;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 243
    iget-object v5, p0, Llba;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 244
    if-eqz v5, :cond_0

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 247
    invoke-static {v5}, Lnwp;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    add-int v0, v4, v2

    .line 251
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 253
    :goto_1
    iget-object v2, p0, Llba;->b:[Llbb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llba;->b:[Llbb;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 254
    :goto_2
    iget-object v2, p0, Llba;->b:[Llbb;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 255
    iget-object v2, p0, Llba;->b:[Llbb;

    aget-object v2, v2, v1

    .line 256
    if-eqz v2, :cond_2

    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 262
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method
