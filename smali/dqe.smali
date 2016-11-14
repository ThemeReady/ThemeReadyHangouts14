.class final Ldqe;
.super Lovf;
.source "SourceFile"


# instance fields
.field private final a:Lmrt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrt",
            "<[B>;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/ByteBuffer;

.field private final c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lmrt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrt",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lovf;-><init>()V

    .line 115
    iput-object p1, p0, Ldqe;->a:Lmrt;

    .line 116
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ldqe;->b:Ljava/nio/ByteBuffer;

    .line 117
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ldqe;->c:Ljava/io/ByteArrayOutputStream;

    .line 118
    return-void
.end method

.method private a(Lovh;Lovg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    if-nez p1, :cond_0

    .line 160
    const-string v0, "Babel_CronetHttpSender"

    const-string v1, "Http error. No response received"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_0
    if-nez p2, :cond_5

    .line 193
    if-eqz p1, :cond_4

    .line 195
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p1}, Lovh;->b()I

    move-result v1

    invoke-virtual {p1}, Lovh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 200
    :goto_1
    iget-object v1, p0, Ldqe;->a:Lmrt;

    invoke-virtual {v1, v0}, Lmrt;->a(Ljava/lang/Throwable;)Z

    .line 201
    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Lovh;->e()Ljava/util/Map;

    move-result-object v4

    .line 165
    const-wide/16 v2, -0x1

    .line 166
    const-string v0, "Content-Length"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 170
    :cond_1
    const/4 v1, 0x0

    .line 171
    const-string v0, "Content-Type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 172
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 173
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    :goto_2
    new-instance v1, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    .line 177
    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v5, p0, Ldqe;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v4}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    .line 178
    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    .line 179
    invoke-virtual {v1, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 181
    :try_start_0
    const-string v2, "Babel_CronetHttpSender"

    const-string v3, "Http error response "

    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 182
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 183
    const-string v2, "Babel_CronetHttpSender"

    const-string v3, "Http error but unable to parse the response body. Response Bytes: "

    iget-object v0, p0, Ldqe;->c:Ljava/io/ByteArrayOutputStream;

    .line 186
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_4
    invoke-static {v2, v0, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 181
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 186
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 196
    :cond_4
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    const-string v1, ""

    invoke-direct {v0, v6, v1}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, p2

    .line 198
    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method private static b(Lovh;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    if-eqz p0, :cond_0

    const-string v0, "Babel_CronetHttpSender"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "Babel_CronetHttpSender"

    const-string v1, "Response headers for [%s]: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 207
    invoke-virtual {p0}, Lovh;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lovh;->e()Ljava/util/Map;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 205
    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->b()V

    .line 124
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lovh;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldqe;->b:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 129
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    iget-object v0, p0, Ldqe;->c:Ljava/io/ByteArrayOutputStream;

    .line 135
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 136
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 137
    invoke-interface {p1, p3}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 138
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lovh;Lovg;)V
    .locals 0

    .prologue
    .line 153
    invoke-static {p2}, Ldqe;->b(Lovh;)V

    .line 154
    invoke-direct {p0, p2, p3}, Ldqe;->a(Lovh;Lovg;)V

    .line 155
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lovh;)V
    .locals 2

    .prologue
    .line 142
    invoke-static {p2}, Ldqe;->b(Lovh;)V

    .line 143
    invoke-virtual {p2}, Lovh;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldqe;->a(Lovh;Lovg;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ldqe;->a:Lmrt;

    iget-object v1, p0, Ldqe;->c:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrt;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method
