.class public final Licy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licx;


# instance fields
.field volatile a:Landroid/os/Handler;

.field final b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Libv;

.field private final e:Liba;

.field private final f:Licc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licc",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Libv;Libb;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lidb;

    invoke-direct {v0, p0}, Lidb;-><init>(Licy;)V

    iput-object v0, p0, Licy;->b:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lidc;

    invoke-direct {v0, p0}, Lidc;-><init>(Licy;)V

    iput-object v0, p0, Licy;->f:Licc;

    .line 37
    iput-object p2, p0, Licy;->d:Libv;

    .line 38
    iget-object v0, p0, Licy;->d:Libv;

    new-instance v1, Licz;

    invoke-direct {v1}, Licz;-><init>()V

    invoke-interface {v0, v1}, Libv;->a(Liby;)V

    .line 51
    iget-object v0, p0, Licy;->d:Libv;

    new-instance v1, Lida;

    invoke-direct {v1}, Lida;-><init>()V

    invoke-interface {v0, v1}, Libv;->a(Libz;)V

    .line 59
    const-string v0, "UNKNOWN"

    const/4 v1, 0x0

    invoke-interface {p3, p1, v0, v1}, Libb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liba;

    move-result-object v0

    iput-object v0, p0, Licy;->e:Liba;

    .line 61
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 124
    iget-object v1, p0, Licy;->d:Libv;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-boolean v0, p0, Licy;->c:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Licy;->e:Liba;

    iget-object v2, p0, Licy;->d:Libv;

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Liba;->a(Libv;JLjava/util/concurrent/TimeUnit;)Z

    .line 127
    iget-object v0, p0, Licy;->d:Libv;

    invoke-interface {v0}, Libv;->b()V

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Licy;->c:Z

    .line 130
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
