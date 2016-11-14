.class public final Lght;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final p:Ljava/text/SimpleDateFormat;


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:J

.field g:Z

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lght;->a:Ljava/lang/String;

    .line 71
    const-string v1, "date,logType,extraData,messageTime,screenOn,activity,activeClient,notificationLevel,conversationId,sizeInBytes,accountName,accountID"

    sget-object v0, Lght;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lght;->b:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lght;->p:Ljava/text/SimpleDateFormat;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0}, Lght;->a()Lght;

    .line 96
    return-void
.end method


# virtual methods
.method public a()Lght;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lght;->c:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lght;->d:Ljava/lang/String;

    .line 104
    iput-wide v4, p0, Lght;->e:J

    .line 105
    iput-wide v4, p0, Lght;->f:J

    .line 106
    iput-boolean v1, p0, Lght;->g:Z

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lght;->h:Ljava/lang/String;

    .line 108
    iput v2, p0, Lght;->i:I

    .line 109
    iput-boolean v1, p0, Lght;->j:Z

    .line 110
    iput v2, p0, Lght;->k:I

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lght;->l:Ljava/lang/String;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lght;->m:Ljava/lang/String;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lght;->n:Ljava/lang/String;

    .line 114
    iput v1, p0, Lght;->o:I

    .line 115
    return-object p0
.end method

.method public a(I)Lght;
    .locals 0

    .prologue
    .line 143
    iput p1, p0, Lght;->i:I

    .line 144
    return-object p0
.end method

.method public a(J)Lght;
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lght;->e:J

    .line 134
    return-object p0
.end method

.method public a(Lbib;)Lght;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {v0}, Ledk;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lght;->m:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lght;->n:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public a(Ledk;)Lght;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p1}, Ledk;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lght;->m:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lght;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lght;->c:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public a(Z)Lght;
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lght;->j:Z

    .line 149
    return-object p0
.end method

.method public b(I)Lght;
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lght;->k:I

    .line 154
    return-object p0
.end method

.method public b(J)Lght;
    .locals 1

    .prologue
    .line 138
    iput-wide p1, p0, Lght;->f:J

    .line 139
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lght;
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lght;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iput-object p1, p0, Lght;->d:Ljava/lang/String;

    .line 129
    :goto_0
    return-object p0

    .line 127
    :cond_0
    iget-object v0, p0, Lght;->d:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lght;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 1332
    sget-object v1, Lghq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1333
    :try_start_0
    sget-boolean v0, Lghq;->b:Z

    if-nez v0, :cond_0

    .line 1334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    :goto_0
    return-void

    .line 1337
    :cond_0
    :try_start_1
    sget-object v2, Lghq;->c:Ljava/io/BufferedOutputStream;

    .line 3032
    sget-object v0, Lghq;->d:Landroid/os/PowerManager;

    .line 2188
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lght;->g:Z

    .line 4032
    sget-object v0, Lghq;->e:Ljava/lang/String;

    .line 2189
    if-eqz v0, :cond_3

    .line 5032
    sget-object v0, Lghq;->e:Ljava/lang/String;

    .line 2189
    :goto_1
    iput-object v0, p0, Lght;->h:Ljava/lang/String;

    .line 2190
    iget-wide v4, p0, Lght;->e:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 2191
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lght;->e:J

    .line 2193
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2194
    iget-object v3, p0, Lght;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 2195
    const-string v3, "Babel"

    const-string v4, "null datatype in DataLog.build"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2196
    const-string v3, "(unknown)"

    iput-object v3, p0, Lght;->c:Ljava/lang/String;

    .line 2198
    :cond_2
    sget-object v3, Lght;->p:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lght;->e:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    .line 2199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lght;->e:J

    .line 2200
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "),"

    .line 2201
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lght;->c:Ljava/lang/String;

    .line 2202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lght;->d:Ljava/lang/String;

    .line 2204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lght;->f:J

    .line 2206
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lght;->g:Z

    .line 2208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lght;->h:Ljava/lang/String;

    .line 2210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lght;->i:I

    .line 2212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lght;->j:Z

    .line 2214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lght;->k:I

    .line 2216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lght;->l:Ljava/lang/String;

    .line 2218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lght;->o:I

    .line 2220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lght;->n:Ljava/lang/String;

    .line 2222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    .line 2223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lght;->m:Ljava/lang/String;

    .line 2224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lght;->a:Ljava/lang/String;

    .line 2225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1338
    sget-object v0, Lghq;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1342
    :goto_2
    :try_start_2
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 2189
    :cond_3
    :try_start_3
    const-string v0, "--"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1339
    :catch_0
    move-exception v0

    .line 1340
    :try_start_4
    const-string v2, "Babel"

    const-string v3, "error writing to datalog output stream"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public c(I)Lght;
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lght;->o:I

    .line 180
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lght;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lght;->l:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lght;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lght;->n:Ljava/lang/String;

    .line 169
    return-object p0
.end method
