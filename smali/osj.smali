.class public abstract Losj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method static a(Losk;)Losj;
    .locals 5

    .prologue
    .line 1112
    const/4 v1, 0x0

    .line 1114
    :try_start_0
    invoke-virtual {p0}, Losk;->x()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "org.chromium.net.impl.CronetUrlRequestContext"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Losj;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1119
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Losk;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1121
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losj;

    .line 1122
    invoke-virtual {v0}, Losj;->a()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    :goto_0
    return-object v0

    .line 1129
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 1127
    :catch_1
    move-exception v0

    .line 1128
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate: org.chromium.net.impl.CronetUrlRequestContext"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lovf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Lorg/chromium/net/UrlRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lovf;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Lorg/chromium/net/UrlRequest;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Losh;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZ)Losf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Losh;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;IZ)",
            "Losf;"
        }
    .end annotation
.end method

.method public abstract a(Louz;)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method
