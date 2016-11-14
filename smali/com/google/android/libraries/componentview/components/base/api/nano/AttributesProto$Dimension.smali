.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lnws;-><init>()V

    .line 272
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 273
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
    .locals 1

    .prologue
    .line 352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 353
    sparse-switch v0, :sswitch_data_0

    .line 357
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :sswitch_0
    return-object p0

    .line 363
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 364
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    goto :goto_0

    .line 368
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 373
    :pswitch_0
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 374
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    goto :goto_0

    .line 353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    .line 277
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 278
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->cachedSize:I

    .line 281
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 325
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 327
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 328
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 330
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 331
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 335
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 336
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 337
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 341
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    .line 342
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 286
    if-ne p1, p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    if-nez v2, :cond_2

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;

    .line 293
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 296
    goto :goto_0

    .line 298
    :cond_4
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    iget v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_6
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 303
    :cond_7
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 305
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 312
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->b:F

    .line 313
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->c:I

    add-int/2addr v0, v1

    .line 315
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    .line 316
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 317
    :goto_0
    add-int/2addr v0, v1

    .line 318
    return v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Dimension;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
