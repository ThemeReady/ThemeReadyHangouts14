.class public final Lopd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lopd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lope;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0}, Lnws;-><init>()V

    .line 229
    invoke-direct {p0}, Lopd;->d()Lopd;

    .line 230
    return-void
.end method

.method private b(Lnwo;)Lopd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_0

    .line 302
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :sswitch_0
    return-object p0

    .line 308
    :sswitch_1
    const/16 v0, 0xa

    .line 309
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 310
    iget-object v0, p0, Lopd;->a:[Lope;

    if-nez v0, :cond_2

    move v0, v1

    .line 311
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lope;

    .line 313
    if-eqz v0, :cond_1

    .line 314
    iget-object v3, p0, Lopd;->a:[Lope;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 317
    new-instance v3, Lope;

    invoke-direct {v3}, Lope;-><init>()V

    aput-object v3, v2, v0

    .line 318
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 319
    invoke-virtual {p1}, Lnwo;->a()I

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 310
    :cond_2
    iget-object v0, p0, Lopd;->a:[Lope;

    array-length v0, v0

    goto :goto_1

    .line 322
    :cond_3
    new-instance v3, Lope;

    invoke-direct {v3}, Lope;-><init>()V

    aput-object v3, v2, v0

    .line 323
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 324
    iput-object v2, p0, Lopd;->a:[Lope;

    goto :goto_0

    .line 328
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopd;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 332
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lopd;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 336
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lopd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lopd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lope;->d()[Lope;

    move-result-object v0

    iput-object v0, p0, Lopd;->a:[Lope;

    .line 234
    iput-object v1, p0, Lopd;->b:Ljava/lang/Boolean;

    .line 235
    iput-object v1, p0, Lopd;->c:Ljava/lang/Boolean;

    .line 236
    iput-object v1, p0, Lopd;->d:Ljava/lang/Integer;

    .line 237
    iput-object v1, p0, Lopd;->unknownFieldData:Lnwv;

    .line 238
    const/4 v0, -0x1

    iput v0, p0, Lopd;->cachedSize:I

    .line 239
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lopd;->b(Lnwo;)Lopd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lopd;->a:[Lope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopd;->a:[Lope;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 246
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopd;->a:[Lope;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 247
    iget-object v1, p0, Lopd;->a:[Lope;

    aget-object v1, v1, v0

    .line 248
    if-eqz v1, :cond_0

    .line 249
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lopd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 254
    const/4 v0, 0x2

    iget-object v1, p0, Lopd;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 256
    :cond_2
    iget-object v0, p0, Lopd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 257
    const/4 v0, 0x3

    iget-object v1, p0, Lopd;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 259
    :cond_3
    iget-object v0, p0, Lopd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x4

    iget-object v1, p0, Lopd;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 262
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 263
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 267
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 268
    iget-object v0, p0, Lopd;->a:[Lope;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopd;->a:[Lope;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lopd;->a:[Lope;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 270
    iget-object v2, p0, Lopd;->a:[Lope;

    aget-object v2, v2, v0

    .line 271
    if-eqz v2, :cond_0

    .line 272
    const/4 v3, 0x1

    .line 273
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lopd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 278
    const/4 v0, 0x2

    iget-object v2, p0, Lopd;->b:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 279
    add-int/2addr v1, v0

    .line 281
    :cond_2
    iget-object v0, p0, Lopd;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 282
    const/4 v0, 0x3

    iget-object v2, p0, Lopd;->c:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v0}, Lnwp;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 283
    add-int/2addr v1, v0

    .line 285
    :cond_3
    iget-object v0, p0, Lopd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x4

    iget-object v2, p0, Lopd;->d:Ljava/lang/Integer;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lnwp;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 289
    :cond_4
    return v1
.end method
