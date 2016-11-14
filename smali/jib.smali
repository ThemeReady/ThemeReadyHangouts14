.class final Ljib;
.super Lovf;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljhz;


# direct methods
.method constructor <init>(Ljhz;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ljib;->a:Ljhz;

    invoke-direct {p0}, Lovf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onRedirectReceived\nRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 93
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 97
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {p2}, Lovh;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 104
    iget-object v0, p0, Ljib;->a:Ljhz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1039
    iput-wide v2, v0, Ljhz;->c:J

    .line 105
    iget-object v0, p0, Ljib;->a:Ljhz;

    invoke-virtual {p2}, Lovh;->f()Ljava/lang/String;

    move-result-object v1

    .line 2039
    iput-object v1, v0, Ljhz;->d:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Ljib;->a:Ljhz;

    const-string v0, "Content-Length"

    .line 3039
    invoke-static {p2, v0}, Ljhz;->a(Lovh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 111
    :goto_0
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 4039
    iget-object v0, v0, Ljhz;->a:Ljig;

    .line 111
    invoke-virtual {v0}, Ljig;->l()Ljrr;

    move-result-object v0

    check-cast v0, Ljrr;

    .line 113
    iget v0, v0, Ljrr;->i:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 5039
    iget-object v0, v0, Ljhz;->b:Ljik;

    .line 115
    invoke-interface {v0}, Ljik;->g()J

    move-result-wide v0

    .line 118
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 119
    const-string v2, "Downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted: Download too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v0, p0, Ljib;->a:Ljhz;

    invoke-virtual {v0}, Ljhz;->e()V

    .line 121
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 7039
    invoke-virtual {v0, p1, p2, v6}, Ljhz;->a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V

    .line 140
    :goto_2
    return-void

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 6039
    iget-object v0, v0, Ljhz;->b:Ljik;

    .line 116
    invoke-interface {v0}, Ljik;->h()J

    move-result-wide v0

    goto :goto_1

    .line 125
    :cond_3
    iget-object v0, p0, Ljib;->a:Ljhz;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8039
    iput-object v1, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 127
    const-string v0, "Downloader"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 9039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResponseStarted buffer size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    :cond_4
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 10039
    iget-object v0, v0, Ljhz;->j:Ljqh;

    .line 131
    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 11039
    iget-object v0, v0, Ljhz;->j:Ljqh;

    .line 132
    invoke-virtual {v0, v2, v3}, Ljqh;->a(J)V

    .line 135
    :cond_5
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 12039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 136
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 13039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 136
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 138
    :cond_6
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 14039
    invoke-virtual {v0, p1, p2, v6}, Ljhz;->a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V

    goto :goto_2
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 146
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onReadCompleted\nRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nResponse:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_0
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 15039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 153
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 16039
    iget-object v0, v0, Ljhz;->j:Ljqh;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 17039
    iget-object v0, v0, Ljhz;->j:Ljqh;

    .line 154
    iget-object v1, p0, Ljib;->a:Ljhz;

    .line 18039
    iget-object v1, v1, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v0, v1}, Ljqh;->write(Ljava/nio/ByteBuffer;)I

    .line 157
    :cond_1
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 19039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 158
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 20039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 158
    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 159
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V
    .locals 6

    .prologue
    .line 230
    const-string v0, "Downloader"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

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

    const-string v4, "onFailure\nRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 47039
    invoke-virtual {v0, p1, p2, p3}, Ljhz;->a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V

    .line 241
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lovh;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 163
    const-string v0, "Downloader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onSucceeded\nRequest: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nResponse:  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    iget-object v2, p0, Ljib;->a:Ljhz;

    monitor-enter v2

    .line 168
    :try_start_0
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 21039
    iget-object v0, v0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 168
    if-eq p1, v0, :cond_1

    .line 169
    monitor-exit v2

    .line 225
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 22039
    const/4 v3, 0x0

    iput-object v3, v0, Ljhz;->i:Lorg/chromium/net/UrlRequest;

    .line 173
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, p0, Ljib;->a:Ljhz;

    invoke-virtual {v0}, Ljhz;->g()V

    .line 175
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 23039
    iget v2, v0, Ljhz;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ljhz;->g:I

    .line 177
    invoke-virtual {p2}, Lovh;->b()I

    move-result v0

    .line 178
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_3

    .line 179
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 24039
    iget-object v2, v2, Ljhz;->l:Ljava/io/File;

    .line 179
    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 25039
    iget-object v2, v2, Ljhz;->l:Ljava/io/File;

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 182
    :cond_2
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 26039
    iget-object v2, v2, Ljhz;->a:Ljig;

    .line 182
    invoke-virtual {v2, v0, v1}, Ljig;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 184
    :cond_3
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 27039
    iget-object v0, v0, Ljhz;->a:Ljig;

    .line 184
    invoke-virtual {v0}, Ljig;->m()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 189
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 28039
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljhz;->k:Z

    .line 192
    :cond_4
    iget-object v0, p0, Ljib;->a:Ljhz;

    const-string v0, "Content-Length"

    .line 29039
    invoke-static {p2, v0}, Ljhz;->a(Lovh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 196
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 197
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 30039
    iput-wide v4, v0, Ljhz;->h:J

    .line 202
    :goto_2
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 33039
    iget-object v0, v0, Ljhz;->a:Ljig;

    .line 202
    invoke-virtual {v0}, Ljig;->l()Ljrr;

    move-result-object v0

    check-cast v0, Ljrr;

    .line 204
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 34039
    iget-object v2, v2, Ljhz;->b:Ljik;

    .line 206
    invoke-virtual {p2}, Lovh;->a()Ljava/lang/String;

    iget-object v2, p0, Ljib;->a:Ljhz;

    const-string v2, "Content-Type"

    .line 35039
    invoke-static {p2, v2}, Ljhz;->a(Lovh;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 36039
    iget-wide v2, v2, Ljhz;->e:J

    .line 208
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 37039
    iget-wide v2, v2, Ljhz;->c:J

    .line 209
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 38039
    iget-wide v2, v2, Ljhz;->f:J

    .line 210
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 39039
    iget-wide v2, v2, Ljhz;->h:J

    .line 211
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 40039
    iget-object v2, v2, Ljhz;->d:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 41039
    iget-object v2, v2, Ljhz;->j:Ljqh;

    .line 216
    invoke-virtual {v2}, Ljqh;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    instance-of v2, v2, Losi;

    if-eqz v2, :cond_7

    .line 217
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 42039
    iget-object v0, v0, Ljhz;->j:Ljqh;

    .line 218
    invoke-virtual {v0}, Ljqh;->a()Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    check-cast v0, Losi;

    invoke-virtual {v0}, Losi;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 224
    :goto_3
    iget-object v1, p0, Ljib;->a:Ljhz;

    .line 45039
    iget-object v1, v1, Ljhz;->b:Ljik;

    .line 224
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 46039
    iget-object v2, v2, Ljhz;->a:Ljig;

    .line 224
    invoke-interface {v1, v2, v0}, Ljik;->a(Ljrq;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v4

    .line 194
    goto :goto_1

    .line 199
    :cond_6
    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 31039
    iget-wide v4, v0, Ljhz;->h:J

    .line 199
    add-long/2addr v2, v4

    .line 32039
    iput-wide v2, v0, Ljhz;->h:J

    goto :goto_2

    .line 220
    :cond_7
    iget v0, v0, Ljrr;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-object v0, p0, Ljib;->a:Ljhz;

    .line 43039
    iget-object v0, v0, Ljhz;->m:Ljava/nio/ByteBuffer;

    .line 221
    :goto_4
    iget-object v2, p0, Ljib;->a:Ljhz;

    .line 44039
    iput-object v1, v2, Ljhz;->m:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_8
    move-object v0, v1

    .line 220
    goto :goto_4
.end method
