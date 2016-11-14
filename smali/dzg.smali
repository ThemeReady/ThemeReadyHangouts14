.class public final Ldzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Ldzg;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldzh;
    .locals 3

    .prologue
    .line 180
    sget-object v1, Ldzg;->a:Ljava/util/Map;

    monitor-enter v1

    .line 181
    :try_start_0
    sget-object v0, Ldzg;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzh;

    .line 182
    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ldzh;

    invoke-direct {v0, p0}, Ldzh;-><init>(Ljava/lang/String;)V

    .line 184
    sget-object v2, Ldzg;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    monitor-exit v1

    return-object v0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
