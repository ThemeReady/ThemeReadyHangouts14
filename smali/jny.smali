.class final Ljny;
.super Ljot;
.source "SourceFile"


# instance fields
.field private final k:Landroid/content/Context;

.field private final l:Ljava/lang/String;

.field private final m:Ljpg;

.field private final n:Ljpm;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private r:Lorg/chromium/net/UrlRequest;

.field private s:Ljava/lang/String;

.field private t:Ljpf;

.field private final u:Losj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljss;Ljava/lang/String;Ljpg;Ljpm;Ljava/lang/String;Ljava/lang/String;Ljpf;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p2}, Ljot;-><init>(Ljss;)V

    .line 49
    iput-object p1, p0, Ljny;->k:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Ljny;->l:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Ljny;->n:Ljpm;

    .line 52
    iput-object p4, p0, Ljny;->m:Ljpg;

    .line 53
    iput-object p6, p0, Ljny;->o:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Ljny;->p:Ljava/lang/String;

    .line 55
    iput-object p8, p0, Ljny;->t:Ljpf;

    .line 56
    iput-boolean p9, p0, Ljny;->q:Z

    .line 57
    const-class v0, Losj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    iput-object v0, p0, Ljny;->u:Losj;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 62
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljny;->j()Ljss;

    move-result-object v0

    iget-object v2, p0, Ljny;->l:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljss;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljny;->n:Ljpm;

    invoke-virtual {v2}, Ljpm;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Ljny;->n:Ljpm;

    invoke-virtual {v0}, Ljpm;->k()J

    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 67
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljny;->n:Ljpm;

    .line 71
    invoke-virtual {v0}, Ljpm;->i()Ljnp;

    move-result-object v0

    invoke-virtual {v0}, Ljnp;->c()[B

    move-result-object v0

    .line 1154
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v7, Love;

    iget-object v0, p0, Ljny;->l:Ljava/lang/String;

    iget-object v2, p0, Ljny;->j:Lovf;

    .line 1246
    iget-object v3, p0, Ljot;->b:Ljow;

    .line 73
    iget-object v4, p0, Ljny;->u:Losj;

    invoke-direct {v7, v0, v2, v3, v4}, Love;-><init>(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;Losj;)V

    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Love;->a(Ljava/lang/String;Ljava/lang/String;)Love;

    goto :goto_1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance v8, Lkli;

    invoke-direct {v8}, Lkli;-><init>()V

    .line 80
    iget-object v0, p0, Ljny;->k:Landroid/content/Context;

    const-class v1, Ljoa;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoa;

    iget-object v1, p0, Ljny;->k:Landroid/content/Context;

    iget-object v2, p0, Ljny;->p:Ljava/lang/String;

    iget-object v3, p0, Ljny;->m:Ljpg;

    iget-object v4, p0, Ljny;->n:Ljpm;

    iget-object v5, p0, Ljny;->t:Ljpf;

    iget-boolean v6, p0, Ljny;->q:Z

    .line 81
    invoke-virtual/range {v0 .. v6}, Ljoa;->a(Landroid/content/Context;Ljava/lang/String;Ljpg;Ljpm;Ljpf;Z)Lkmb;

    move-result-object v0

    iput-object v0, v8, Lkli;->a:Lkmb;

    .line 83
    iget-object v1, p0, Ljny;->k:Landroid/content/Context;

    iget-object v2, p0, Ljny;->o:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Ljny;->m:Ljpg;

    .line 84
    invoke-virtual {v0}, Ljpg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x32

    .line 83
    :goto_2
    invoke-static {v1, v8, v2, v3, v0}, Ljtl;->a(Landroid/content/Context;Lnxa;Ljava/lang/String;ZI)V

    .line 86
    invoke-static {v8}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    .line 87
    new-instance v1, Ljnz;

    .line 2097
    invoke-direct {v1, v0}, Ljnz;-><init>([B)V

    .line 2246
    iget-object v0, p0, Ljot;->b:Ljow;

    .line 87
    invoke-virtual {v7, v1, v0}, Love;->a(Lovb;Ljava/util/concurrent/Executor;)Love;

    .line 88
    invoke-virtual {v7}, Love;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljny;->r:Lorg/chromium/net/UrlRequest;

    .line 90
    const-string v0, "Uploader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-string v0, "Uploader"

    invoke-virtual {v8}, Lkli;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lacf;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    return-void

    .line 84
    :cond_4
    const/16 v0, 0x64

    goto :goto_2
.end method

.method protected a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljnu;

    invoke-direct {v0, p1}, Ljnu;-><init>(Ljava/util/Map;)V

    .line 134
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljnu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ljny;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lorg/chromium/net/UrlRequest;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ljny;->r:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ljny;->s:Ljava/lang/String;

    return-object v0
.end method
