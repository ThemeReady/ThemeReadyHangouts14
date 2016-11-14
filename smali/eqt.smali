.class final Leqt;
.super Lblr;
.source "SourceFile"


# instance fields
.field final synthetic c:Letn;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Leqr;


# direct methods
.method constructor <init>(Leqr;Landroid/content/Context;Ljad;ILjava/lang/String;Letn;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Leqt;->e:Leqr;

    iput-object p6, p0, Leqt;->c:Letn;

    iput-object p7, p0, Leqt;->d:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4, p5}, Lblr;-><init>(Landroid/content/Context;Ljad;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 132
    iget-object v0, p0, Leqt;->e:Leqr;

    .line 1036
    iget-object v1, v0, Leqr;->a:Leqy;

    .line 132
    monitor-enter v1

    .line 133
    :try_start_0
    iget-object v0, p0, Leqt;->e:Leqr;

    iget-object v2, p0, Leqt;->b:Ljava/lang/String;

    .line 2036
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Leqr;->a(Ljava/lang/String;Z)Lesd;

    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lesd;->a(Landroid/database/Cursor;)I

    .line 135
    iget-object v2, p0, Leqt;->e:Leqr;

    iget-object v3, p0, Leqt;->b:Ljava/lang/String;

    iget-object v4, p0, Leqt;->c:Letn;

    iget-object v5, p0, Leqt;->d:Ljava/lang/Object;

    .line 3036
    invoke-virtual {v2, v0, v3, v4, v5}, Leqr;->a(Lesd;Ljava/lang/String;Letn;Ljava/lang/Object;)V

    .line 136
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
