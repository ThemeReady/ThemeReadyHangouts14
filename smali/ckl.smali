.class Lckl;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field final b:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lcjx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/net/Uri;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Lckl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luj;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luj",
            "<",
            "Lcjx;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 62
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lckl;->c:Landroid/net/Uri;

    .line 72
    iput-object p1, p0, Lckl;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lckl;->b:Luj;

    .line 74
    iput-boolean p4, p0, Lckl;->e:Z

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1493
    sget-object v1, Lfcz;->K:Lese;

    invoke-virtual {v1, p3}, Lese;->c(I)J

    move-result-wide v2

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lckl;->f:J

    .line 77
    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 29

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v4, v0, Lckl;->d:Landroid/content/Context;

    const-class v5, Lcjv;

    invoke-static {v4, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcif;

    .line 83
    invoke-interface {v4}, Lcif;->b()Lcie;

    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    iget-object v4, v5, Lcie;->a:Lmhp;

    invoke-virtual {v4}, Lmhp;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    .line 2134
    :goto_0
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v4}, Ligj;->a(Ljava/lang/String;Z)V

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lckl;->d:Landroid/content/Context;

    const-class v6, Lehr;

    invoke-static {v4, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehr;

    .line 87
    iget-object v5, v5, Lcie;->a:Lmhp;

    invoke-interface {v4, v5}, Lehr;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 88
    const/4 v4, 0x0

    .line 185
    :goto_1
    return-object v4

    .line 85
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lckl;->d:Landroid/content/Context;

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lckl;->c:Landroid/net/Uri;

    sget-object v6, Lckl;->a:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lckl;->e:Z

    if-eqz v7, :cond_2

    .line 97
    const-string v7, "(media_type=1) OR (media_type=3)"

    :goto_2
    const/4 v8, 0x0

    const-string v9, "date_added DESC"

    .line 94
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 101
    if-nez v10, :cond_3

    .line 102
    const-string v4, "Babel_GalleryPicker"

    const-string v5, "Could not query MediaStore for content Uri: %s and allowVideo: %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lckl;->c:Landroid/net/Uri;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lckl;->e:Z

    .line 107
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 104
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 102
    invoke-static {v4, v5, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v4, 0x0

    goto :goto_1

    .line 97
    :cond_2
    const-string v7, "(media_type=1)"

    goto :goto_2

    .line 111
    :cond_3
    :try_start_0
    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 112
    const-string v4, "_data"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    .line 113
    const-string v4, "date_added"

    .line 114
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 115
    const-string v4, "mime_type"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 116
    const-string v4, "_size"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 117
    new-instance v16, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v16 .. v16}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 119
    :cond_4
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lckl;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_9

    .line 120
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 121
    move-object/from16 v0, p0

    iget-object v4, v0, Lckl;->c:Landroid/net/Uri;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v17

    .line 122
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 123
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 124
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 125
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v4, 0x0

    .line 131
    if-eqz v22, :cond_4

    .line 132
    const-string v5, "image/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 133
    sget-object v5, Lcjz;->b:Lcjz;

    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    .line 159
    :goto_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lckl;->f:J

    move-wide/from16 v26, v0

    cmp-long v26, v8, v26

    if-gez v26, :cond_4

    .line 160
    new-instance v26, Lcjy;

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v4}, Lcjy;-><init>(Ljava/lang/String;Lcjz;)V

    .line 162
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcjy;->b(J)Lcjy;

    move-result-object v4

    .line 163
    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Lcjy;->a(J)Lcjy;

    move-result-object v4

    .line 164
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lcjy;->a(Landroid/net/Uri;)Lcjy;

    move-result-object v4

    .line 165
    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lcjy;->a(Ljava/lang/String;)Lcjy;

    move-result-object v4

    .line 166
    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Lcjy;->c(J)Lcjy;

    move-result-object v4

    .line 167
    invoke-virtual {v4, v8, v9}, Lcjy;->d(J)Lcjy;

    move-result-object v4

    .line 168
    invoke-virtual {v4, v7}, Lcjy;->a(I)Lcjy;

    move-result-object v4

    .line 169
    invoke-virtual {v4, v6}, Lcjy;->b(I)Lcjy;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v5}, Lcjy;->c(I)Lcjy;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcjy;->a()Lcjx;

    move-result-object v4

    .line 172
    new-instance v5, Lckm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4}, Lckm;-><init>(Lckl;Lcjx;)V

    invoke-static {v5}, Lacf;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 183
    :catchall_0
    move-exception v4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v4

    .line 134
    :cond_5
    :try_start_1
    const-string v5, "video/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 135
    sget-object v5, Lcjz;->a:Lcjz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lckl;->d:Landroid/content/Context;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 138
    const/16 v6, 0x9

    .line 139
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 140
    const/16 v6, 0x13

    .line 141
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 142
    const/16 v6, 0x12

    .line 143
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 144
    sget v26, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v27, 0x11

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_6

    .line 2190
    const/16 v4, 0x18

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    :cond_6
    move-object/from16 v28, v5

    move v5, v4

    move-object/from16 v4, v28

    .line 152
    goto/16 :goto_4

    .line 147
    :catch_0
    move-exception v4

    .line 149
    :try_start_3
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Exception getting video metadata"

    invoke-static {v5, v6, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 154
    :cond_7
    const-string v5, "Babel_GalleryPicker"

    const-string v6, "Unrecognized mime type: "

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 183
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 185
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lckl;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
