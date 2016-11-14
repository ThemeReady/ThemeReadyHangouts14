.class public final Love;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Losj;

.field final b:Ljava/lang/String;

.field final c:Lovf;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ljava/lang/String;

.field final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Z

.field h:Z

.field i:I

.field j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field k:Lovb;

.field l:Ljava/util/concurrent/Executor;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;Losj;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Love;->f:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Love;->i:I

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Love;->j:Ljava/util/Collection;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Love;->m:Z

    .line 75
    if-nez p1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    if-nez p2, :cond_1

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    if-nez p3, :cond_2

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    if-nez p4, :cond_3

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    iput-object p1, p0, Love;->b:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Love;->c:Lovf;

    .line 89
    iput-object p3, p0, Love;->d:Ljava/util/concurrent/Executor;

    .line 90
    iput-object p4, p0, Love;->a:Losj;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/UrlRequest;
    .locals 9

    .prologue
    .line 276
    iget-object v0, p0, Love;->a:Losj;

    iget-object v1, p0, Love;->b:Ljava/lang/String;

    iget-object v2, p0, Love;->c:Lovf;

    iget-object v3, p0, Love;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Love;->i:I

    iget-object v5, p0, Love;->j:Ljava/util/Collection;

    iget-boolean v6, p0, Love;->g:Z

    iget-boolean v7, p0, Love;->h:Z

    iget-boolean v8, p0, Love;->m:Z

    invoke-virtual/range {v0 .. v8}, Losj;->a(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/UrlRequest;

    move-result-object v4

    .line 279
    iget-object v0, p0, Love;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Love;->e:Ljava/lang/String;

    invoke-interface {v4, v0}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Love;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 283
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Love;->k:Lovb;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Love;->k:Lovb;

    iget-object v1, p0, Love;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v0, v1}, Lorg/chromium/net/UrlRequest;->a(Lovb;Ljava/util/concurrent/Executor;)V

    .line 288
    :cond_2
    return-object v4
.end method

.method public a(I)Love;
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Love;->i:I

    .line 200
    return-object p0
.end method

.method public a(Ljava/lang/String;)Love;
    .locals 2

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iput-object p1, p0, Love;->e:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Love;
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p2, :cond_1

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 133
    :goto_0
    return-object p0

    .line 132
    :cond_2
    iget-object v0, p0, Love;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lovb;Ljava/util/concurrent/Executor;)Love;
    .locals 2

    .prologue
    .line 216
    if-nez p1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    if-nez p2, :cond_1

    .line 220
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    iget-object v0, p0, Love;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 223
    const-string v0, "POST"

    iput-object v0, p0, Love;->e:Ljava/lang/String;

    .line 225
    :cond_2
    iput-object p1, p0, Love;->k:Lovb;

    .line 226
    iput-object p2, p0, Love;->l:Ljava/util/concurrent/Executor;

    .line 227
    return-object p0
.end method
