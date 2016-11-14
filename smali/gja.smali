.class public final Lgja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    sget v0, Lacf;->jr:I

    invoke-static {v0}, Lgjj;->c(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgja;->a:Landroid/net/Uri;

    .line 48
    sget v0, Lacf;->jq:I

    .line 49
    invoke-static {v0}, Lgjj;->c(I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lgja;->b:Landroid/net/Uri;

    .line 48
    return-void
.end method

.method public static a(IILjava/lang/String;I)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x15

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    .line 97
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_5

    .line 1115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_1

    move v0, v1

    .line 2134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1118
    invoke-static {}, Lgja;->a()Ljava/lang/String;

    move-result-object v0

    .line 1120
    invoke-static {v0, p0, p2}, Lgja;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 1122
    invoke-static {v4, p0, p2}, Lgja;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1123
    if-nez v0, :cond_0

    .line 1124
    if-eqz v6, :cond_4

    .line 2359
    const-string v0, ".ogg"

    invoke-static {p2, v0}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2360
    invoke-static {p3, v1, v8}, Ligj;->a(III)V

    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, v6}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    invoke-static {v4, v5, v6, p2, p3}, Lgja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 2367
    if-ne p3, v8, :cond_2

    move v0, v1

    .line 2370
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2371
    const-string v7, "_data"

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    const-string v7, "title"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2373
    const-string v5, "mime_type"

    const-string v7, "audio/ogg"

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    const-string v5, "_size"

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2375
    const-string v5, "artist"

    sget v7, Lheb;->o:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2376
    const-string v5, "is_ringtone"

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2377
    const-string v1, "is_notification"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2378
    const-string v1, "is_alarm"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2379
    const-string v0, "is_music"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2381
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2382
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2384
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2387
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 4176
    :cond_0
    :goto_3
    return-object v0

    :cond_1
    move v0, v2

    .line 1115
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2367
    goto :goto_1

    :cond_3
    move v1, v2

    .line 2376
    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 1132
    goto :goto_3

    .line 4154
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    move v0, v1

    .line 5134
    :goto_4
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 4156
    invoke-static {v4}, Lgja;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4157
    invoke-static {v4, p0, p2}, Lgja;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4158
    if-eqz v0, :cond_6

    .line 4160
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lgja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4162
    new-instance v0, Ljava/io/File;

    .line 4164
    invoke-static {}, Lgja;->a()Ljava/lang/String;

    move-result-object v6

    .line 4165
    invoke-static {p0, p2}, Lgja;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4167
    invoke-static {v4, v5, v0, p2, p3}, Lgja;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    .line 4172
    :cond_6
    invoke-static {v4, p3}, Lgja;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 4175
    if-nez v0, :cond_8

    move-object v0, v3

    .line 4176
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4154
    goto :goto_4

    .line 4180
    :cond_8
    invoke-static {v0, p0, p2}, Lgja;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5190
    const-string v3, ".ogg"

    invoke-static {p2, v3}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5191
    if-eq p3, v1, :cond_9

    if-ne p3, v8, :cond_a

    :cond_9
    move v2, v1

    .line 6134
    :cond_a
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v2}, Ligj;->a(Ljava/lang/String;Z)V

    .line 5194
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5195
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5196
    invoke-virtual {v4, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 264
    invoke-static {p0}, Lgja;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-object v4

    .line 271
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 273
    invoke-static {}, Lgja;->a()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {p1, p2}, Lgja;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 281
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v9

    const-string v5, "_data=\""

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    .line 285
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 296
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 301
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 302
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 303
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static varargs a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 459
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    .line 460
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 461
    array-length v0, p1

    if-nez v0, :cond_0

    move-object v0, v1

    .line 464
    :goto_0
    :try_start_0
    array-length v7, p1

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_8

    aget-object v2, p1, v4

    .line 465
    if-eqz v2, :cond_7

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 497
    :goto_2
    return-object v1

    .line 462
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    goto :goto_0

    .line 477
    :cond_1
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 481
    :cond_2
    :goto_3
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 482
    invoke-virtual {v2, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 485
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 486
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    move-object v1, v2

    .line 488
    goto :goto_2

    .line 6510
    :cond_4
    :try_start_3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v3

    .line 6512
    if-nez v3, :cond_6

    move-object v3, v2

    .line 6514
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lheb;->ae:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6516
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lheb;->ed:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6517
    sget-object v10, Lgja;->b:Landroid/net/Uri;

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 6518
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 6519
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_5
    move-object v2, v0

    .line 6520
    goto :goto_3

    .line 6512
    :cond_6
    invoke-virtual {v3, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto :goto_4

    :catch_0
    move-exception v2

    .line 464
    :cond_7
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 495
    :cond_8
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    move-object v1, p0

    .line 497
    goto :goto_2

    .line 495
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    throw v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 413
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 415
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 416
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 417
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 418
    new-instance v1, Ljava/io/FileOutputStream;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 420
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 428
    const-string v1, "Babel_RingtoneUtils"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Could not create ringtone file at %s/%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const/4 v5, 0x1

    aput-object p2, v4, v5

    .line 430
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 428
    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    :goto_0
    return-object v0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    const-string v2, "Babel_RingtoneUtils"

    const-string v3, "Could not create a file for the ringtone"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 433
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 63
    invoke-static {p1, p2}, Lgja;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    const-string v1, "Babel_RingtoneUtils"

    const-string v2, "Could not create the directory "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_1
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p1, p0, v0}, Lgja;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1
.end method

.method private static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 314
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    sget v3, Lheb;->jO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 354
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 333
    if-eqz v3, :cond_1

    .line 334
    invoke-static {v3}, Landroid/os/Environment;->getExternalStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    if-ne v4, v5, :cond_1

    .line 337
    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    .line 338
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lheb;->jO:I

    .line 340
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :goto_1
    return-object v0

    .line 341
    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 342
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lheb;->hn:I

    .line 344
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 349
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 527
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 529
    sget-object v0, Lgja;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    sget v0, Lheb;->ae:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    .line 531
    :cond_0
    sget-object v0, Lgja;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    sget v0, Lheb;->ed:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 534
    :cond_1
    const/4 v0, 0x0

    .line 535
    if-eqz p1, :cond_2

    .line 536
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 538
    :cond_2
    if-nez v0, :cond_3

    sget v0, Lheb;->jZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 394
    const-string v0, ".ogg"

    invoke-static {p3, v0}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p4, v0, v1}, Ligj;->a(III)V

    .line 6198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 399
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 404
    const-string v2, "_data=\""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 406
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 404
    invoke-virtual {v1, v0, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 408
    const-string v2, "title=\""

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 410
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 204
    sget v1, Lheb;->ae:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    sget v1, Lheb;->ed:I

    .line 206
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    const/4 v1, 0x1

    .line 210
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 212
    const-string v2, "sms_notification_sound_key"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v2, "gv_sms_sound_key"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    const-string v2, "gv_voicemail_sound_key"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    const-string v2, "chat_notification_sound_key"

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v1

    .line 222
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    :cond_0
    return-void

    .line 216
    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 218
    const-string v1, "hangout_sound_key"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    .line 226
    :cond_2
    const-class v1, Ljad;

    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    .line 227
    invoke-static {}, Lfcn;->e()[I

    move-result-object v8

    array-length v9, v8

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v9, :cond_0

    aget v10, v8, v7

    .line 228
    invoke-interface {v1, v10}, Ljad;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 232
    :try_start_0
    invoke-interface {v1, v10}, Ljad;->a(I)Ljaf;

    move-result-object v11

    .line 235
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v4, 0x0

    move v6, v4

    :cond_3
    :goto_2
    if-ge v6, v12, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Ljava/lang/String;

    .line 236
    invoke-interface {v1, v10}, Ljad;->a(I)Ljaf;

    move-result-object v13

    invoke-interface {v13, v4}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 237
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 238
    invoke-interface {v1, v10}, Ljad;->b(I)Ljag;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljag;->e(Ljava/lang/String;)Ljag;

    move-result-object v4

    invoke-virtual {v4}, Ljag;->d()I
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 255
    :catch_0
    move-exception v2

    const-string v2, "Babel_RingtoneUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ignore account which cannot be found: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :cond_4
    :goto_3
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    .line 243
    :cond_5
    :try_start_1
    invoke-interface {v11}, Ljaf;->a()Z
    :try_end_1
    .catch Ljah; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    :try_start_2
    new-instance v2, Lbiz;

    invoke-direct {v2, p0, v10}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 249
    invoke-virtual {v2, p1, v5}, Lbiz;->d(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lbkd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljah; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 251
    :catch_1
    move-exception v2

    :try_start_3
    const-string v2, "Babel_RingtoneUtils"

    const-string v4, "Don\'t need to clean db for logged out user"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljah; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :cond_6
    move v5, v1

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    const-class v0, Lehr;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    invoke-interface {v0, v1}, Lehr;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
