.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lnws;-><init>()V

    .line 236
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 237
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
    .locals 1

    .prologue
    .line 306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 307
    sparse-switch v0, :sswitch_data_0

    .line 311
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    :sswitch_0
    return-object p0

    .line 317
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 241
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->cachedSize:I

    .line 243
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 288
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 293
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 294
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_0

    .line 295
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 296
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 248
    if-ne p1, p0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    if-nez v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;

    .line 255
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v2, :cond_3

    .line 256
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 261
    goto :goto_0

    .line 264
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 265
    :cond_5
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 267
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_1

    move v0, v1

    .line 275
    :goto_0
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    .line 277
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 278
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 279
    return v0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->a:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 278
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/CardProto$CardData;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_1
.end method
