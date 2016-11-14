.class final Losz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Losy;


# direct methods
.method constructor <init>(Losy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Losz;->b:Losy;

    iput-object p2, p0, Losz;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v1

    .line 148
    iget-object v0, p0, Losz;->b:Losy;

    iget-object v0, v0, Losy;->b:Losx;

    .line 1036
    iget v0, v0, Losx;->g:I

    .line 148
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 150
    :try_start_0
    iget-object v0, p0, Losz;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    throw v0
.end method
