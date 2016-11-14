.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1464
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1465
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    .line 1466
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1504
    :cond_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1505
    packed-switch v0, :pswitch_data_0

    .line 1509
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1510
    :pswitch_0
    return-object p0

    .line 1505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;
    .locals 1

    .prologue
    .line 1469
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    .line 1470
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->cachedSize:I

    .line 1471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1427
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1476
    if-ne p1, p0, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return v0

    .line 1479
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    if-nez v2, :cond_2

    move v0, v1

    .line 1480
    goto :goto_0

    .line 1482
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;

    .line 1483
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1484
    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1486
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1492
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1493
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    .line 1494
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1495
    :goto_0
    add-int/2addr v0, v1

    .line 1496
    return v0

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Attributes;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
