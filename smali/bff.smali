.class public final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbfd;

.field public final c:Lbes;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Z

.field final g:Ljava/lang/String;

.field public final h:Lbfk;

.field public i:J

.field public final j:Lbfg;

.field public final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbfd;JLbfk;Ljava/lang/String;Lbfg;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 80
    iput-object p1, p0, Lbff;->a:Ljava/lang/String;

    .line 81
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    iput-object v0, p0, Lbff;->b:Lbfd;

    .line 82
    new-instance v0, Lbes;

    invoke-direct {v0, p2}, Lbes;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbff;->c:Lbes;

    .line 83
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lbff;->d:J

    .line 84
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbff;->g:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lbff;->h:Lbfk;

    .line 86
    iput-object p7, p0, Lbff;->e:Ljava/lang/String;

    .line 87
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbff;->i:J

    .line 88
    iput-object p8, p0, Lbff;->j:Lbfg;

    .line 89
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbff;->k:J

    .line 90
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lbfi;J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 197
    if-nez p0, :cond_1

    move-wide v2, v0

    .line 198
    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 199
    add-long/2addr v0, v2

    .line 201
    :cond_0
    add-long/2addr v0, p1

    return-wide v0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lbfi;->f()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a([B)Lbff;
    .locals 4

    .prologue
    .line 234
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 235
    const/4 v2, 0x0

    .line 237
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 242
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :goto_0
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 241
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    .line 242
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 245
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 240
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lbff;)[B
    .locals 4

    .prologue
    .line 214
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 222
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 224
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :goto_0
    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 222
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 223
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    :cond_0
    :goto_2
    throw v0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 221
    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lbff;->a:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 207
    iget-object v1, p0, Lbff;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 210
    :cond_0
    iget-object v1, p0, Lbff;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbff;->c:Lbes;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lbff;->b:Lbfd;

    instance-of v1, v1, Lbev;

    if-nez v1, :cond_0

    .line 254
    :goto_0
    return v0

    :cond_0
    const-string v1, "babel_enable_concurrent_task_logging"

    invoke-static {p1, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
