.class public Lfwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final c:Landroid/net/Uri;

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lfwe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Landroid/telephony/SmsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lfwd;->a:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    const-string v0, "content://hangoutsmmsdownload"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lfwd;->c:Landroid/net/Uri;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfwd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/telephony/SmsManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfwd;->d:Landroid/telephony/SmsManager;

    .line 46
    return-void
.end method

.method private static a([BLandroid/content/Context;)Lagl;
    .locals 4

    .prologue
    .line 252
    const/4 v0, 0x0

    .line 254
    :try_start_0
    new-instance v1, Lagf;

    invoke-direct {v1, p0}, Lagf;-><init>([B)V

    invoke-virtual {v1}, Lagf;->a()Lafv;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 259
    :goto_0
    invoke-static {}, Lfwp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0, v0, p1}, Lfwp;->a([BLafv;Landroid/content/Context;)V

    .line 262
    :cond_0
    check-cast v0, Lagl;

    return-object v0

    .line 255
    :catch_0
    move-exception v1

    .line 257
    const-string v2, "Babel_SMS"

    const-string v3, "MmsDownloader: Parsing retrieved PDU failure"

    invoke-static {v2, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Lfwe;
    .locals 12

    .prologue
    .line 145
    sget-boolean v0, Lfwd;->a:Z

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "MmsDownloader.downloadMessage: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 149
    new-instance v4, Lfwe;

    invoke-direct {v4, v0}, Lfwe;-><init>(Landroid/net/Uri;)V

    .line 152
    sget-object v1, Lfwd;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    .line 153
    sget-boolean v1, Lfwd;->a:Z

    if-eqz v1, :cond_1

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsDownloader: downloading MMS. contentLocation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destinationUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    :cond_1
    monitor-enter v4

    .line 159
    :try_start_0
    sget-object v1, Lfwd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lfwd;->c:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 163
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.hangouts.sms.SendStatusReceiver.MMS_DOWNLOADED"

    const-class v5, Lcom/google/android/apps/hangouts/sms/SendStatusReceiver;

    invoke-direct {v2, v3, v1, p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    invoke-virtual {p0, p1, p2, v0, v2}, Lfwd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 168
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 169
    const-string v1, "babel_mms_network_acquire_timeout_in_millis"

    const-wide/32 v2, 0x2bf20

    invoke-interface {v0, v1, v2, v3}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 172
    invoke-static {}, Lgjp;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    move-wide v0, v2

    .line 174
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v5, v0, v10

    if-lez v5, :cond_3

    .line 176
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5268
    :goto_2
    :try_start_2
    iget-boolean v0, v4, Lfwe;->b:Z

    .line 180
    if-nez v0, :cond_3

    .line 186
    invoke-static {}, Lgjp;->b()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    sub-long/2addr v0, v8

    sub-long v0, v2, v0

    goto :goto_1

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    :try_start_3
    const-string v0, "Babel_SMS"

    const-string v1, "MmsDownloader: sending wait interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 190
    :cond_3
    :try_start_4
    sget-object v0, Lfwd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-boolean v0, Lfwd;->a:Z

    if-eqz v0, :cond_4

    .line 192
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsDownloader: download completed. contentLocation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;[BLjava/lang/String;)Lagl;
    .locals 6

    .prologue
    const/16 v5, 0x3d

    const/4 v4, 0x0

    .line 86
    sget-boolean v0, Lfwd;->a:Z

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "MmsDownloader.retrieveMmsPdu: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_0
    :goto_0
    invoke-static {}, Lacf;->aI()V

    .line 92
    invoke-direct {p0, p1, p3}, Lfwd;->a(Landroid/content/Context;Ljava/lang/String;)Lfwe;

    move-result-object v0

    .line 93
    sget-boolean v1, Lfwd;->a:Z

    if-eqz v1, :cond_1

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsDownloader: downloadMms result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_1
    iget-boolean v1, v0, Lfwe;->b:Z

    .line 98
    if-nez v1, :cond_3

    .line 100
    const-string v0, "Babel_SMS"

    const-string v1, "MmsDownloader: timed out waiting for MMS download"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lfwm;

    const-string v1, "Timeout waiting for MMS download"

    invoke-direct {v0, v1}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Lfwe;->a()I

    move-result v1

    .line 106
    packed-switch v1, :pswitch_data_0

    .line 4268
    :pswitch_0
    iget-object v0, v0, Lfwe;->a:Landroid/net/Uri;

    .line 121
    invoke-virtual {p0, v0, p3, p1}, Lfwd;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Lagl;

    move-result-object v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    const-string v0, "Babel_SMS"

    const-string v1, "MmsDownloader: empty bytes received"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lfwf;

    const/16 v1, 0x89

    const-string v2, "MmsDownloader got empty or invalid response"

    invoke-direct {v0, v1, v2}, Lfwf;-><init>(ILjava/lang/String;)V

    throw v0

    .line 110
    :pswitch_1
    const-string v1, "Babel_SMS"

    .line 2268
    iget v0, v0, Lfwe;->c:I

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsDownloader: temporary failure with status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 110
    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Lfwm;

    const-string v1, "Temporary failure downloading MMS"

    invoke-direct {v0, v1}, Lfwm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_2
    const-string v1, "Babel_SMS"

    .line 3268
    iget v0, v0, Lfwe;->c:I

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MmsDownloader: permanent failure with status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lfwf;

    const/16 v1, 0x77

    invoke-direct {v0, v1}, Lfwf;-><init>(I)V

    throw v0

    .line 133
    :cond_4
    const-class v0, Lfwk;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    .line 134
    const/16 v2, 0x81

    invoke-virtual {v0, p1, p2, p3, v2}, Lfwk;->a(Landroid/content/Context;[BLjava/lang/String;I)V

    .line 138
    return-object v1

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)Lagl;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 214
    invoke-static {p1, p3}, Lcom/google/android/apps/hangouts/sms/MmsFileProvider;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0, v4}, Lacf;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lacf;->a(Ljava/nio/ByteBuffer;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 228
    sget-boolean v4, Lfwd;->a:Z

    if-eqz v4, :cond_0

    .line 229
    const-string v4, "MmsDownloader: Deleted temp file with downloaded MMS pdu: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    :cond_0
    :goto_1
    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    .line 235
    sget-boolean v1, Lfwd;->a:Z

    if-eqz v1, :cond_1

    .line 236
    array-length v1, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MmsDownloader: retrieved MMS data from file. contentLocation="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " filePath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " numBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_1
    invoke-static {v0, p3}, Lfwd;->a([BLandroid/content/Context;)Lagl;

    move-result-object v1

    .line 248
    :goto_2
    return-object v1

    .line 222
    :catch_0
    move-exception v0

    const-string v4, "Babel_SMS"

    const-string v5, "MmsDownloader: error reading bytes from file "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 229
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_4
    const-string v3, "Babel_SMS"

    .line 245
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_5

    .line 246
    const-string v0, "null"

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MmsDownloader: Read 0 bytes from MMS destination file. contentLocation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " numBytes="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 244
    invoke-static {v3, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 246
    :cond_5
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4
.end method

.method public a(JII)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    .line 59
    const-string v0, "Babel_SMS"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MmsDownloader: failure in downloading mms.  requestId="

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

    .line 69
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 70
    sget-object v0, Lfwd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwe;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    invoke-virtual {v0, p3, p4}, Lfwe;->a(II)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    return-void

    .line 63
    :cond_2
    sget-boolean v0, Lfwd;->a:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MmsDownloader: received result.  requestId="

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

    .line 75
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 202
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 207
    iget-object v0, p0, Lfwd;->d:Landroid/telephony/SmsManager;

    .line 5411
    sget-object v4, Lfwa;->b:Landroid/os/Bundle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->downloadMultimediaMessage(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 209
    return-void
.end method
