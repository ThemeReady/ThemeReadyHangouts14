.class final Lequ;
.super Lblr;
.source "SourceFile"


# instance fields
.field final synthetic c:Leqr;


# direct methods
.method constructor <init>(Leqr;Landroid/content/Context;Ljad;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lequ;->c:Leqr;

    invoke-direct {p0, p2, p3, p4, p5}, Lblr;-><init>(Landroid/content/Context;Ljad;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lequ;->c:Leqr;

    .line 1036
    iget-object v1, v0, Leqr;->a:Leqy;

    .line 216
    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lequ;->c:Leqr;

    iget-object v2, p0, Lequ;->b:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Leqr;->a(Ljava/lang/String;Z)Lesd;

    move-result-object v0

    .line 218
    invoke-interface {v0, p1}, Lesd;->a(Landroid/database/Cursor;)I

    .line 219
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
