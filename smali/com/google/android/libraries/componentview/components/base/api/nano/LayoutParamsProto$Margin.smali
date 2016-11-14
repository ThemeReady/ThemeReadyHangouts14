.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lnws;-><init>()V

    .line 184
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 185
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 1

    .prologue
    .line 348
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 349
    sparse-switch v0, :sswitch_data_0

    .line 353
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    :sswitch_0
    return-object p0

    .line 359
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 360
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 364
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 365
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 369
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 370
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 374
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 375
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 379
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 380
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 384
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 385
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 389
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 390
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 394
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 395
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    goto :goto_0

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    .line 189
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 190
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 191
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 192
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 193
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 194
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 195
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 196
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->cachedSize:I

    .line 199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 281
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 282
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 284
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 285
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 287
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 288
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 290
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 291
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 293
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 294
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 296
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 297
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 299
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 300
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 302
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 308
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    .line 310
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    .line 314
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    .line 318
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    .line 322
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 326
    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 330
    add-int/2addr v0, v1

    .line 332
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 333
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 334
    add-int/2addr v0, v1

    .line 336
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 337
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;

    .line 211
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_6
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_8
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 225
    goto :goto_0

    .line 227
    :cond_a
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 228
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 229
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 239
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_10
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_12
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 248
    :cond_13
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 250
    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->b:I

    add-int/2addr v0, v1

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->c:I

    add-int/2addr v0, v1

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->d:I

    add-int/2addr v0, v1

    .line 260
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->e:I

    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->f:F

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->g:F

    .line 264
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->h:F

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->i:F

    .line 268
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    .line 270
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    add-int/2addr v0, v1

    .line 272
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/LayoutParamsProto$Margin;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
