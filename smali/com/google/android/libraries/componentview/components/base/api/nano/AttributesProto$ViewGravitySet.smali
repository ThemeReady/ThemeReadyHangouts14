.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1236
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1237
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 1238
    return-void
.end method

.method private b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1310
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1311
    sparse-switch v0, :sswitch_data_0

    .line 1315
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1316
    :sswitch_0
    return-object p0

    .line 1321
    :sswitch_1
    const/16 v0, 0x8

    .line 1322
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v4

    .line 1323
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1325
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1326
    if-eqz v3, :cond_1

    .line 1327
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1329
    :cond_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v6

    .line 1330
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1325
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1341
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1345
    :cond_2
    if-eqz v1, :cond_0

    .line 1346
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1347
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1348
    iput-object v5, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    goto :goto_0

    .line 1346
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1350
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1351
    if-eqz v0, :cond_5

    .line 1352
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    iput-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    goto :goto_0

    .line 1361
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->r()I

    move-result v0

    .line 1362
    invoke-virtual {p1, v0}, Lnwo;->d(I)I

    move-result v3

    .line 1365
    invoke-virtual {p1}, Lnwo;->u()I

    move-result v1

    move v0, v2

    .line 1366
    :goto_4
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 1367
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1378
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1382
    :cond_6
    if-eqz v0, :cond_a

    .line 1383
    invoke-virtual {p1, v1}, Lnwo;->f(I)V

    .line 1384
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1385
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1386
    if-eqz v1, :cond_7

    .line 1387
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lnwo;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 1390
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v5

    .line 1391
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1402
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1384
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1406
    :cond_9
    iput-object v4, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    .line 1408
    :cond_a
    invoke-virtual {p1, v3}, Lnwo;->e(I)V

    goto/16 :goto_0

    .line 1311
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1367
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1391
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;
    .locals 1

    .prologue
    .line 1241
    sget-object v0, Lnxg;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    .line 1242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    .line 1243
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->cachedSize:I

    .line 1244
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1200
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->b(Lnwo;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1282
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1283
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnwp;->a(II)V

    .line 1282
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1286
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1287
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1291
    invoke-super {p0}, Lnws;->b()I

    move-result v2

    .line 1292
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1294
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1295
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    aget v3, v3, v0

    .line 1297
    invoke-static {v3}, Lnwp;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1294
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1299
    :cond_0
    add-int v0, v2, v1

    .line 1300
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1302
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1249
    if-ne p1, p0, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return v0

    .line 1252
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    if-nez v2, :cond_2

    move v0, v1

    .line 1253
    goto :goto_0

    .line 1255
    :cond_2
    check-cast p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;

    .line 1256
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    iget-object v3, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    invoke-static {v2, v3}, Lnwx;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1258
    goto :goto_0

    .line 1260
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1261
    :cond_4
    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1263
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->a:[I

    .line 1271
    invoke-static {v1}, Lnwx;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1272
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    .line 1273
    invoke-virtual {v0}, Lnwv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1274
    :goto_0
    add-int/2addr v0, v1

    .line 1275
    return v0

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewGravitySet;->unknownFieldData:Lnwv;

    invoke-virtual {v0}, Lnwv;->hashCode()I

    move-result v0

    goto :goto_0
.end method
