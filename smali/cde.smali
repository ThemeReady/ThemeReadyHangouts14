.class public final Lcde;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static b:Landroid/media/CamcorderProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcde;->a:Z

    .line 66
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    sput-object v0, Lcde;->b:Landroid/media/CamcorderProfile;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcde;->b:Landroid/media/CamcorderProfile;

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/ContentResolver;)I
    .locals 6

    .prologue
    .line 371
    const/4 v1, 0x0

    .line 373
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 383
    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lacf;->a(Ljava/io/InputStream;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 387
    if-eqz v1, :cond_0

    .line 389
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 384
    :catch_1
    move-exception v0

    .line 385
    :try_start_2
    const-string v2, "Babel_TempMediaFileUtil"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error figuring out orientation for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    if-eqz v1, :cond_1

    .line 389
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 396
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 390
    :catch_2
    move-exception v0

    .line 391
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 389
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 392
    :cond_2
    :goto_2
    throw v0

    .line 390
    :catch_3
    move-exception v1

    .line 391
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;Lbuq;)Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 434
    sget-object v1, Lbuq;->c:Lbuq;

    if-ne p2, v1, :cond_1

    move v6, v0

    .line 435
    :goto_0
    if-eqz v6, :cond_2

    .line 436
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 439
    :goto_1
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "_data = ?"

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v7

    const/4 v5, 0x0

    move-object v0, p0

    .line 440
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 447
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 462
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v6, v7

    .line 434
    goto :goto_0

    .line 436
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 451
    :cond_3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 452
    const-string v0, "_data"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 454
    if-nez v0, :cond_0

    .line 455
    const-string v0, "Babel_TempMediaFileUtil"

    const-string v1, "Insert to media store failed!"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    if-eqz v6, :cond_4

    .line 458
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 457
    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 459
    :cond_4
    const-string v0, "phoneStorage"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbuq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbvb;
    .locals 4

    .prologue
    .line 231
    invoke-static {}, Lacf;->aI()V

    .line 233
    new-instance v1, Lbvb;

    invoke-direct {v1}, Lbvb;-><init>()V

    .line 234
    iput-object p4, v1, Lbvb;->b:Ljava/lang/String;

    .line 235
    invoke-static {p3, p0, p1, v1}, Lcde;->a(Landroid/net/Uri;Landroid/content/Context;ILbvb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 268
    :goto_0
    return-object v0

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 240
    if-eqz p5, :cond_2

    .line 241
    iput-object p5, v1, Lbvb;->d:Ljava/lang/String;

    .line 251
    :goto_1
    sget-object v0, Lbuq;->a:Lbuq;

    if-ne p2, v0, :cond_5

    .line 252
    iget-object v0, v1, Lbvb;->d:Ljava/lang/String;

    invoke-static {v0}, Lgud;->e(Ljava/lang/String;)Z

    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    sget-object v0, Lbuq;->c:Lbuq;

    iput-object v0, v1, Lbvb;->c:Lbuq;

    .line 262
    :goto_2
    iget-object v0, v1, Lbvb;->c:Lbuq;

    sget-object v3, Lbuq;->c:Lbuq;

    if-ne v0, v3, :cond_6

    .line 263
    invoke-static {p3, v2, p0, v1}, Lcde;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbvb;)V

    :cond_1
    :goto_3
    move-object v0, v1

    .line 268
    goto :goto_0

    .line 243
    :cond_2
    sget-object v0, Lbuq;->c:Lbuq;

    if-ne p2, v0, :cond_3

    .line 248
    const-string v0, "video/*"

    .line 244
    :goto_4
    invoke-static {v2, p3, v0}, Lgij;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbvb;->d:Ljava/lang/String;

    goto :goto_1

    .line 249
    :cond_3
    const-string v0, "image/*"

    goto :goto_4

    .line 256
    :cond_4
    sget-object v0, Lbuq;->b:Lbuq;

    iput-object v0, v1, Lbvb;->c:Lbuq;

    goto :goto_2

    .line 259
    :cond_5
    iput-object p2, v1, Lbvb;->c:Lbuq;

    goto :goto_2

    .line 264
    :cond_6
    iget-object v0, v1, Lbvb;->c:Lbuq;

    sget-object v3, Lbuq;->b:Lbuq;

    if-ne v0, v3, :cond_1

    .line 265
    invoke-static {p3, v2, v1}, Lcde;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbvb;)V

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;ILbuq;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbvb;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {}, Lacf;->aI()V

    .line 211
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 218
    :goto_0
    return-object v0

    .line 216
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcde;->a(Landroid/content/Context;ILbuq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbvb;

    move-result-object v0

    goto :goto_0
.end method

.method private static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "Hangouts"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Create Directory failed: "

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x0

    .line 138
    :cond_0
    return-object v0

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lbuq;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 171
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 172
    sget-object v0, Lbuq;->c:Lbuq;

    if-ne p0, v0, :cond_0

    move v2, v3

    .line 173
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "video-"

    move-object v1, v0

    .line 175
    :goto_1
    if-eqz v2, :cond_5

    .line 176
    sget-object v0, Lcde;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_4

    .line 177
    sget-object v0, Lcde;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 178
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 179
    const-string v0, ".mp4"

    .line 192
    :goto_2
    invoke-static {}, Lcde;->a()Ljava/io/File;

    move-result-object v2

    .line 193
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3

    :cond_0
    move v2, v4

    .line 172
    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "image-"

    move-object v1, v0

    goto :goto_1

    .line 180
    :cond_2
    if-ne v0, v3, :cond_3

    .line 181
    const-string v0, ".3gp"

    goto :goto_2

    .line 183
    :cond_3
    const-string v0, "Babel"

    const-string v2, "Saved video file is not mp4 or 3gp"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string v0, ".3gp"

    goto :goto_2

    .line 187
    :cond_4
    const-string v0, ".3gp"

    goto :goto_2

    .line 190
    :cond_5
    const-string v0, ".jpg"

    goto :goto_2
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    packed-switch p0, :pswitch_data_0

    .line 109
    const-string v0, ""

    .line 112
    :goto_0
    return-object v0

    .line 86
    :pswitch_0
    const-string v0, "camera-p.jpg"

    goto :goto_0

    .line 91
    :pswitch_1
    sget-object v0, Lcde;->b:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcde;->b:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 94
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 95
    const-string v0, "camera-p.mp4"

    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 97
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "Babel"

    const-string v1, "Saved video file is not mp4 or 3gpp"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string v0, "camera-p.3gp"

    goto :goto_0

    .line 104
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/content/Context;Lbvb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-static {}, Lacf;->aI()V

    .line 339
    iget-object v0, p3, Lbvb;->c:Lbuq;

    sget-object v2, Lbuq;->c:Lbuq;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 341
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 342
    invoke-virtual {v2, p2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 344
    const/16 v0, 0x12

    .line 345
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 346
    const/16 v0, 0x13

    .line 347
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 348
    const/16 v0, 0x9

    .line 349
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 350
    const/4 v0, 0x0

    .line 351
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_0

    .line 1332
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbvb;->f:I

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbvb;->g:I

    .line 357
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p3, Lbvb;->i:I

    .line 358
    if-nez v0, :cond_2

    .line 359
    invoke-static {p1, p0}, Lgij;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v0

    .line 360
    :goto_1
    iput v0, p3, Lbvb;->h:I

    .line 368
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0

    .line 360
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    iput v1, p3, Lbvb;->f:I

    .line 363
    iput v1, p3, Lbvb;->g:I

    .line 364
    iput v1, p3, Lbvb;->i:I

    .line 365
    iput v1, p3, Lbvb;->h:I

    .line 366
    const-string v0, "Babel"

    const-string v2, "Failed to parse video column strings"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Lbvb;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-static {}, Lacf;->aI()V

    .line 402
    iget-object v0, p2, Lbvb;->c:Lbuq;

    sget-object v3, Lbuq;->b:Lbuq;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 404
    invoke-static {p0, p1}, Lcde;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)I

    move-result v0

    iput v0, p2, Lbvb;->h:I

    .line 405
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 406
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 409
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 411
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 412
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v2, p2, Lbvb;->f:I

    .line 413
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p2, Lbvb;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 417
    if-eqz v1, :cond_0

    .line 419
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 425
    :cond_0
    :goto_1
    return-void

    .line 402
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 414
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 415
    :goto_2
    :try_start_3
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "TempMediaFileUtil: IOEx loading image"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    if-eqz v1, :cond_0

    .line 419
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 420
    :catch_2
    move-exception v0

    .line 421
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 417
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 419
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 422
    :cond_2
    :goto_4
    throw v0

    .line 420
    :catch_3
    move-exception v1

    .line 421
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 417
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 414
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcde;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcde;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_0
.end method

.method private static a(Landroid/net/Uri;Landroid/content/Context;ILbvb;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 279
    invoke-static {}, Lacf;->aI()V

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 286
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 291
    :try_start_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 292
    invoke-static {p2, v4, v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(IJ)Landroid/net/Uri;

    move-result-object v6

    .line 294
    invoke-virtual {v1, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 295
    const-wide/16 v4, 0x0

    .line 297
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 298
    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x400

    invoke-virtual {v3, v1, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 299
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 300
    int-to-long v8, v7

    add-long/2addr v4, v8

    goto :goto_0

    .line 303
    :cond_0
    iput-wide v4, p3, Lbvb;->j:J

    .line 304
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lbvb;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    if-eqz v2, :cond_1

    .line 313
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 321
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 327
    :cond_3
    :goto_3
    return v0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 322
    :catch_1
    move-exception v0

    .line 323
    const-string v1, "Babel_TempMediaFileUtil"

    const-string v2, "Exception closing"

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 306
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 307
    :goto_4
    :try_start_4
    const-string v5, "Babel_TempMediaFileUtil"

    const-string v6, "Gallery picker: bad url "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-static {v5, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    if-eqz v2, :cond_4

    .line 313
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 319
    :cond_4
    :goto_6
    if-eqz v3, :cond_3

    .line 321
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 322
    :catch_3
    move-exception v1

    .line 323
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 307
    :cond_5
    :try_start_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 311
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v2, :cond_6

    .line 313
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 319
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 321
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 324
    :cond_7
    :goto_9
    throw v0

    .line 314
    :catch_4
    move-exception v1

    .line 315
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 308
    :catch_5
    move-exception v1

    move-object v3, v2

    .line 309
    :goto_a
    :try_start_a
    const-string v4, "Babel_TempMediaFileUtil"

    const-string v5, "Gallery picker: IOEx loading image"

    invoke-static {v4, v5, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 311
    if-eqz v2, :cond_8

    .line 313
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 319
    :cond_8
    :goto_b
    if-eqz v3, :cond_3

    .line 321
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_3

    .line 322
    :catch_6
    move-exception v1

    .line 323
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 314
    :catch_7
    move-exception v1

    .line 315
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 314
    :catch_8
    move-exception v1

    .line 315
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v4, "Exception closing"

    invoke-static {v2, v4, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 322
    :catch_9
    move-exception v1

    .line 323
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Exception closing"

    invoke-static {v2, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 311
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 308
    :catch_a
    move-exception v1

    goto :goto_a

    .line 306
    :catch_b
    move-exception v1

    goto/16 :goto_4
.end method

.method public static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-static {}, Lcde;->a()Ljava/io/File;

    move-result-object v2

    .line 145
    if-nez v2, :cond_0

    move-object v0, v1

    .line 165
    :goto_0
    return-object v0

    .line 149
    :cond_0
    const-string v0, "yyyyMMdd_HHmmss"

    invoke-static {v0}, Lcde;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    const-string v0, ".jpg"

    .line 152
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 153
    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 154
    if-ltz v5, :cond_1

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "image-"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {v0, v4}, Lmpg;->a(Ljava/io/File;Ljava/io/File;)V

    .line 162
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v2, "Babel_TempMediaFileUtil"

    const-string v3, "Failed to copy an image file."

    invoke-static {v2, v3, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 165
    goto :goto_0
.end method
