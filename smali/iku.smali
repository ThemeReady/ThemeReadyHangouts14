.class public final Liku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lijm;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OMX.google."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "OMX.SEC."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "OMX.Intel.VideoEncoder.VP8"

    aput-object v2, v0, v1

    sput-object v0, Liku;->b:[Ljava/lang/String;

    .line 60
    new-instance v0, Lijm;

    invoke-direct {v0}, Lijm;-><init>()V

    sput-object v0, Liku;->a:Lijm;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-static {p0, v1, p1}, Liku;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :cond_0
    const-string v1, "video/avc"

    invoke-static {p0, v1, p1}, Liku;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    or-int/lit8 v0, v0, 0x2

    .line 76
    :cond_1
    return v0
.end method

.method private static a(Lijl;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v2

    .line 232
    :goto_0
    if-ge v4, v5, :cond_8

    .line 233
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 1257
    :goto_1
    array-length v7, v6

    if-ge v1, v7, :cond_1

    .line 1258
    aget-object v7, v6, v1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v1, v3

    .line 236
    :goto_2
    if-eqz v1, :cond_7

    .line 237
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-ne v1, p2, :cond_7

    .line 2187
    const-string v1, "babel_hangout_allow_software_media_codec"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lijl;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2190
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liku;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    .line 238
    :goto_3
    if-eqz v1, :cond_7

    .line 249
    :goto_4
    return-object v0

    .line 1257
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1262
    goto :goto_2

    .line 2195
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v1, v6, :cond_6

    .line 2207
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    .line 2208
    if-nez v1, :cond_3

    move v1, v2

    .line 2196
    :goto_5
    if-nez v1, :cond_6

    move v1, v2

    .line 2197
    goto :goto_3

    .line 2212
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    .line 2213
    if-eqz v1, :cond_4

    const/16 v6, 0x500

    const/16 v7, 0x2d0

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 2214
    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v2

    .line 2215
    goto :goto_5

    :cond_5
    move v1, v3

    .line 2217
    goto :goto_5

    :cond_6
    move v1, v3

    .line 2200
    goto :goto_3

    .line 232
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 247
    const-string v1, "vclib"

    const-string v2, "Failed to query MediaCodecList:"

    invoke-static {v1, v2, v0}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 112
    :goto_0
    return v0

    .line 94
    :cond_0
    if-eqz p2, :cond_2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 106
    :cond_2
    sget-object v0, Liku;->a:Lijm;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Lijm;->a(Landroid/content/ContentResolver;)Lijl;

    move-result-object v3

    .line 1126
    if-eqz p2, :cond_3

    .line 1128
    const-string v0, "babel_hangout_hardware_encode"

    .line 1130
    :goto_1
    invoke-virtual {v3, v0, v2}, Lijl;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 108
    :goto_2
    if-eqz v0, :cond_9

    move v0, v1

    .line 109
    goto :goto_0

    .line 1129
    :cond_3
    const-string v0, "babel_hangout_hardware_decode"

    goto :goto_1

    .line 1134
    :cond_4
    const-string v0, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1135
    if-eqz p2, :cond_5

    .line 1137
    const-string v0, "babel_hangout_vp8_hardware_encode"

    .line 1139
    :goto_3
    invoke-virtual {v3, v0, v2}, Lijl;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1140
    goto :goto_2

    .line 1138
    :cond_5
    const-string v0, "babel_hangout_vp8_hardware_decode"

    goto :goto_3

    .line 1142
    :cond_6
    const-string v0, "video/avc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1143
    if-eqz p2, :cond_7

    .line 1145
    const-string v0, "babel_hangout_h264_hardware_encode2"

    .line 1147
    :goto_4
    invoke-virtual {v3, v0, v2}, Lijl;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1148
    goto :goto_2

    .line 1146
    :cond_7
    const-string v0, "babel_hangout_h264_hardware_decode2"

    goto :goto_4

    :cond_8
    move v0, v1

    .line 1151
    goto :goto_2

    .line 112
    :cond_9
    invoke-static {v3, p1, p2}, Liku;->a(Lijl;Ljava/lang/String;Z)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    move v0, v2

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    if-nez p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    sget-object v2, Liku;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 165
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
