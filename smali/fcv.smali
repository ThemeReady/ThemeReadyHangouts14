.class public final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ligb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;

.field private final d:Ljad;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfcv;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfcv;->b:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lfcv;->c:Landroid/content/Context;

    .line 25
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lfcv;->d:Ljad;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ligb;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfcv;->c:Landroid/content/Context;

    const-class v1, Ldlq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 55
    invoke-interface {v0}, Ldlq;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lfcv;->a(I)Ligb;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ligb;
    .locals 4

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lfcv;->d:Ljad;

    invoke-interface {v1, p1}, Ljad;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lfcv;->d:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    iget-object v0, p0, Lfcv;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v2, p0, Lfcv;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v0, p0, Lfcv;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldvq;

    iget-object v3, p0, Lfcv;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Ldvq;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    iget-object v1, p0, Lfcv;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    monitor-exit v2

    .line 49
    :cond_1
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
