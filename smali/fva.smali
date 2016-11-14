.class final Lfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Ljwi;

.field final synthetic b:Lfuz;


# direct methods
.method constructor <init>(Lfuz;Ljwi;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfva;->b:Lfuz;

    iput-object p2, p0, Lfva;->a:Ljwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehu;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v2, p0, Lfva;->b:Lfuz;

    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v0, p0, Lfva;->a:Ljwi;

    const-class v1, Lfuw;

    .line 93
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuw;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehu;

    .line 96
    iget-boolean v1, v1, Lehu;->b:Z

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0}, Lfuw;->a()V

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lfva;->b:Lfuz;

    .line 1031
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfuz;->a:Z

    .line 103
    monitor-exit v2

    return-void

    .line 99
    :cond_1
    invoke-interface {v0}, Lfuw;->b()V

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
