.class Lims;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Losj;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/16 v4, 0x1bb

    .line 2193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2194
    iput-object p2, p0, Lims;->a:Ljava/lang/String;

    .line 2195
    iput-object p3, p0, Lims;->b:Ljava/util/concurrent/Executor;

    .line 2200
    new-instance v0, Losk;

    invoke-direct {v0, p1}, Losk;-><init>(Landroid/content/Context;)V

    const-string v1, "HangoutsApiaryClient; G+ SDK/1.0.0;"

    .line 2201
    invoke-virtual {v0, v1}, Losk;->a(Ljava/lang/String;)Losk;

    move-result-object v0

    const/4 v1, 0x1

    .line 2202
    invoke-virtual {v0, v1}, Losk;->b(Z)Losk;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x5000

    .line 2203
    invoke-virtual {v0, v1, v2, v3}, Losk;->a(IJ)Losk;

    move-result-object v0

    const-string v1, "www.googleapis.com"

    .line 2204
    invoke-virtual {v0, v1, v4, v4}, Losk;->a(Ljava/lang/String;II)Losk;

    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Losk;->y()Losj;

    move-result-object v0

    iput-object v0, p0, Lims;->c:Losj;

    .line 2206
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[BLovf;)Lorg/chromium/net/UrlRequest;
    .locals 6

    .prologue
    .line 1221
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lacf;->e(Ljava/nio/ByteBuffer;)Lovb;

    move-result-object v1

    .line 1222
    new-instance v2, Love;

    iget-object v0, p0, Lims;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lims;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lims;->c:Losj;

    invoke-direct {v2, v0, p3, v3, v4}, Love;-><init>(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;Losj;)V

    const-string v0, "Post"

    .line 1224
    invoke-virtual {v2, v0}, Love;->a(Ljava/lang/String;)Love;

    move-result-object v0

    const-string v2, "Content-Type"

    const-string v3, "application/x-protobuf"

    .line 1225
    invoke-virtual {v0, v2, v3}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    move-result-object v2

    const-string v3, "Authorization"

    const-string v4, "Bearer "

    iget-object v0, p0, Lims;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :goto_1
    invoke-virtual {v2, v3, v0}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    move-result-object v0

    const-string v2, "X-Auth-Time"

    iget-object v3, p0, Lims;->e:Ljava/lang/String;

    .line 1227
    invoke-virtual {v0, v2, v3}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    move-result-object v0

    const-string v2, "X-Goog-Encode-Response-If-Executable"

    const-string v3, "base64"

    .line 1228
    invoke-virtual {v0, v2, v3}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    move-result-object v0

    iget-object v2, p0, Lims;->b:Ljava/util/concurrent/Executor;

    .line 1229
    invoke-virtual {v0, v1, v2}, Love;->a(Lovb;Ljava/util/concurrent/Executor;)Love;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Love;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    return-object v0

    .line 1222
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1225
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1210
    iput-object p1, p0, Lims;->d:Ljava/lang/String;

    .line 1211
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const-string v0, "none"

    :goto_0
    iput-object v0, p0, Lims;->e:Ljava/lang/String;

    .line 1212
    return-void

    .line 1211
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lims;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1235
    iget-object v0, p0, Lims;->c:Losj;

    if-eqz v0, :cond_0

    .line 1236
    iget-object v0, p0, Lims;->c:Losj;

    invoke-virtual {v0}, Losj;->c()V

    .line 1238
    :cond_0
    return-void
.end method
