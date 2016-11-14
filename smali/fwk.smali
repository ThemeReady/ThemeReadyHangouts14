.class public Lfwk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private final d:Landroid/telephony/SmsManager;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lfwl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lfwk;->a:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lfwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    const-string v0, "content://hangoutsmmssend"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfwk;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SmsManager;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfwk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    iput-object p1, p0, Lfwk;->d:Landroid/telephony/SmsManager;

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lafv;Z)Lagm;
    .locals 14

    .prologue
    .line 129
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lfwk;->a(Landroid/content/Context;Lafv;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    new-instance v6, Lfwl;

    move/from16 v0, p4

    invoke-direct {v6, v2, v0}, Lfwl;-><init>(Landroid/net/Uri;Z)V

    .line 132
    sget-object v3, Lfwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    .line 133
    sget-boolean v3, Lfwk;->a:Z

    if-eqz v3, :cond_0

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsSender: sending MMS. locationUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pduContentUri="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_0
    monitor-enter v6

    .line 138
    :try_start_0
    iget-object v3, p0, Lfwk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v3, Lfwk;->c:Landroid/net/Uri;

    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 142
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MMS_SENT"

    const-class v7, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v4, v5, v3, p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    move-object/from16 v0, p2

    invoke-virtual {p0, p1, v2, v0, v4}, Lfwk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V

    .line 147
    const-class v2, Lbgj;

    invoke-static {p1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgj;

    .line 148
    const-string v3, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v4, 0x2bf20

    invoke-interface {v2, v3, v4, v5}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 151
    invoke-static {}, Lgjp;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v10

    move-wide v2, v4

    .line 153
    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v7, v2, v12

    if-lez v7, :cond_1

    .line 155
    :try_start_1
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    :goto_1
    :try_start_2
    iget-boolean v2, v6, Lfwl;->c:Z

    .line 159
    if-nez v2, :cond_1

    .line 165
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sub-long v2, v4, v2

    goto :goto_0

    .line 157
    :catch_0
    move-exception v2

    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: sending wait interrupted"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 173
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 169
    :cond_1
    :try_start_3
    iget-object v2, p0, Lfwk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-boolean v2, Lfwk;->a:Z

    if-eqz v2, :cond_2

    .line 171
    const-string v2, "MmsSender: send completed. locationUrl="

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    :cond_2
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2299
    iget-boolean v2, v6, Lfwl;->c:Z

    .line 2182
    if-nez v2, :cond_4

    .line 2183
    const-string v2, "Babel_SMS"

    const-string v3, "MmsSender: timed out waiting for MMS send"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2184
    new-instance v2, Lfwm;

    const-string v3, "Timeout waiting for MMS send"

    invoke-direct {v2, v3}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_3
    :try_start_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 2188
    :cond_4
    invoke-virtual {v6}, Lfwl;->a()I

    move-result v2

    .line 2189
    packed-switch v2, :pswitch_data_0

    .line 5299
    :pswitch_0
    iget-object v2, v6, Lfwl;->a:Landroid/net/Uri;

    .line 2206
    invoke-static {v2, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 2207
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2208
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2209
    sget-boolean v3, Lfwk;->a:Z

    if-eqz v3, :cond_5

    .line 6299
    iget-object v3, v6, Lfwl;->a:Landroid/net/Uri;

    .line 2211
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2212
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5b

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MmsSender: Deleted temp file with outgoing MMS [pduContentUri="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7299
    :cond_5
    iget-boolean v2, v6, Lfwl;->b:Z

    .line 2215
    if-eqz v2, :cond_6

    .line 8299
    iget-object v2, v6, Lfwl;->e:[B

    .line 2217
    invoke-virtual {p0, v2}, Lfwk;->a([B)Lagm;

    move-result-object v2

    :goto_3
    return-object v2

    .line 2193
    :pswitch_1
    const-string v2, "Babel_SMS"

    .line 3299
    iget v3, v6, Lfwl;->d:I

    .line 2194
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsSender: temporary failure with status code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2193
    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2195
    new-instance v2, Lfwm;

    const-string v3, "Temporary failure sending MMS"

    invoke-direct {v2, v3}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2197
    :pswitch_2
    const-string v2, "Babel_SMS"

    .line 4299
    iget v3, v6, Lfwl;->d:I

    .line 2198
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsSender: permanent failure with status code "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 2197
    invoke-static {v2, v3, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    new-instance v2, Lfwf;

    const/16 v3, 0x77

    invoke-direct {v2, v3}, Lfwf;-><init>(I)V

    throw v2

    .line 2219
    :cond_6
    const/4 v2, 0x0

    .line 175
    goto :goto_3

    .line 2189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Lagn;)Lagm;
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lfwk;->a(Landroid/content/Context;Ljava/lang/String;Lafv;Z)Lagm;

    move-result-object v0

    return-object v0
.end method

.method a([B)Lagm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    if-eqz p1, :cond_1

    .line 280
    new-instance v0, Lagf;

    invoke-direct {v0, p1}, Lagf;-><init>([B)V

    invoke-virtual {v0}, Lagf;->a()Lafv;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    instance-of v1, v0, Lagm;

    if-eqz v1, :cond_0

    .line 283
    check-cast v0, Lagm;

    .line 293
    :goto_0
    return-object v0

    .line 285
    :cond_0
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send response not SendConf"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_2
    const-string v0, "Babel_SMS"

    const-string v1, "MmsSender: send invalid response"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method a(Landroid/content/Context;Lafv;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 238
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 239
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 240
    const/4 v2, 0x0

    .line 243
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 246
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    :try_start_1
    new-instance v2, Lafz;

    invoke-direct {v2, p1, p2}, Lafz;-><init>(Landroid/content/Context;Lafv;)V

    invoke-virtual {v2}, Lafz;->a()[B

    move-result-object v2

    .line 248
    if-nez v2, :cond_2

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Empty or zero length PDU data"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :goto_0
    if-eqz v3, :cond_0

    .line 254
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 256
    :cond_0
    const-string v4, "Babel_SMS"

    const-string v5, "Cannot create temporary file "

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    new-instance v0, Lfwm;

    const-string v2, "Cannot create raw mms file"

    invoke-direct {v0, v2}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 268
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    :cond_1
    :goto_3
    throw v0

    .line 251
    :cond_2
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 274
    :goto_4
    return-object v0

    .line 256
    :cond_3
    :try_start_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 259
    :goto_5
    if-eqz v3, :cond_4

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 262
    :cond_4
    const-string v2, "Babel_SMS"

    const-string v3, "Out of memory in composing PDU"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    new-instance v2, Lfwf;

    const/16 v3, 0x77

    invoke-direct {v2, v3, v0}, Lfwf;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    .line 266
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 258
    :catch_4
    move-exception v0

    goto :goto_5

    .line 252
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public a(JII[B)V
    .locals 3

    .prologue
    .line 60
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 61
    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsSender: failure in sending mms.  requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " httpStatusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 72
    iget-object v0, p0, Lfwk;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwl;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    monitor-enter v0

    .line 75
    :try_start_0
    invoke-virtual {v0, p3, p4, p5}, Lfwl;->a(II[B)V

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-boolean v0, Lfwk;->a:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsSender: received result.  requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " httpStatusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 226
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 231
    iget-object v0, p0, Lfwk;->d:Landroid/telephony/SmsManager;

    .line 8411
    sget-object v4, Lfwa;->b:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 231
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 233
    return-void
.end method

.method public a(Landroid/content/Context;[BLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lfwa;->a()Lagx;

    move-result-object v0

    invoke-virtual {v0}, Lagx;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :goto_0
    sget-boolean v0, Lfwk;->a:Z

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "MmsSender: sending NotifyResp. locationUrl="

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :cond_0
    :goto_1
    new-instance v0, Lafv;

    const/16 v1, 0x12

    const/16 v2, 0x81

    invoke-direct {v0, v1, p2, v2}, Lafv;-><init>(I[BI)V

    .line 112
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v0, v1}, Lfwk;->a(Landroid/content/Context;Ljava/lang/String;Lafv;Z)Lagm;

    .line 113
    return-void

    .line 104
    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
