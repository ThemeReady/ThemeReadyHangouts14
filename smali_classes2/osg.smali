.class public final Losg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Losj;

.field private final b:Ljava/lang/String;

.field private final c:Losh;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;Losj;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losg;->e:Ljava/util/ArrayList;

    .line 47
    const-string v0, "POST"

    iput-object v0, p0, Losg;->f:Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    iput v0, p0, Losg;->g:I

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    if-nez p3, :cond_2

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_2
    if-nez p4, :cond_3

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_3
    iput-object p1, p0, Losg;->b:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Losg;->c:Losh;

    .line 82
    iput-object p3, p0, Losg;->d:Ljava/util/concurrent/Executor;

    .line 83
    iput-object p4, p0, Losg;->a:Losj;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Losf;
    .locals 8

    .prologue
    .line 190
    iget-object v0, p0, Losg;->a:Losj;

    iget-object v1, p0, Losg;->b:Ljava/lang/String;

    iget-object v2, p0, Losg;->c:Losh;

    iget-object v3, p0, Losg;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Losg;->f:Ljava/lang/String;

    iget-object v5, p0, Losg;->e:Ljava/util/ArrayList;

    iget v6, p0, Losg;->g:I

    iget-boolean v7, p0, Losg;->h:Z

    invoke-virtual/range {v0 .. v7}, Losj;->a(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZ)Losf;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Losg;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Losg;->f:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Losg;
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    if-nez p2, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    iget-object v0, p0, Losg;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public a(Z)Losg;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Losg;->h:Z

    .line 177
    return-object p0
.end method
