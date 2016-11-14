.class final Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsn;


# direct methods
.method constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lso;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    iget-object v0, p0, Lso;->a:Lsn;

    .line 2093
    iget v0, v0, Lsn;->x:I

    .line 128
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lso;->a:Lsn;

    .line 3612
    invoke-virtual {v0, v4}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 3614
    iget-object v2, v1, Lsx;->j:Lvo;

    if-eqz v2, :cond_1

    .line 3615
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3616
    iget-object v3, v1, Lsx;->j:Lvo;

    invoke-virtual {v3, v2}, Lvo;->a(Landroid/os/Bundle;)V

    .line 3617
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3618
    iput-object v2, v1, Lsx;->s:Landroid/os/Bundle;

    .line 3621
    :cond_0
    iget-object v2, v1, Lsx;->j:Lvo;

    invoke-virtual {v2}, Lvo;->g()V

    .line 3622
    iget-object v2, v1, Lsx;->j:Lvo;

    invoke-virtual {v2}, Lvo;->clear()V

    .line 3624
    :cond_1
    iput-boolean v5, v1, Lsx;->r:Z

    .line 3625
    iput-boolean v5, v1, Lsx;->q:Z

    .line 3628
    iget-object v1, v0, Lsn;->q:Lzk;

    if-eqz v1, :cond_2

    .line 3630
    invoke-virtual {v0, v4}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 3631
    if-eqz v1, :cond_2

    .line 3632
    iput-boolean v4, v1, Lsx;->m:Z

    .line 3633
    invoke-virtual {v0, v1, v6}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    .line 131
    :cond_2
    iget-object v0, p0, Lso;->a:Lsn;

    .line 4093
    iget v0, v0, Lsn;->x:I

    .line 131
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 132
    iget-object v0, p0, Lso;->a:Lsn;

    const/16 v1, 0x6c

    .line 5612
    invoke-virtual {v0, v1}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 5614
    iget-object v2, v1, Lsx;->j:Lvo;

    if-eqz v2, :cond_4

    .line 5615
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5616
    iget-object v3, v1, Lsx;->j:Lvo;

    invoke-virtual {v3, v2}, Lvo;->a(Landroid/os/Bundle;)V

    .line 5617
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5618
    iput-object v2, v1, Lsx;->s:Landroid/os/Bundle;

    .line 5621
    :cond_3
    iget-object v2, v1, Lsx;->j:Lvo;

    invoke-virtual {v2}, Lvo;->g()V

    .line 5622
    iget-object v2, v1, Lsx;->j:Lvo;

    invoke-virtual {v2}, Lvo;->clear()V

    .line 5624
    :cond_4
    iput-boolean v5, v1, Lsx;->r:Z

    .line 5625
    iput-boolean v5, v1, Lsx;->q:Z

    .line 5628
    iget-object v1, v0, Lsn;->q:Lzk;

    if-eqz v1, :cond_5

    .line 5630
    invoke-virtual {v0, v4}, Lsn;->g(I)Lsx;

    move-result-object v1

    .line 5631
    if-eqz v1, :cond_5

    .line 5632
    iput-boolean v4, v1, Lsx;->m:Z

    .line 5633
    invoke-virtual {v0, v1, v6}, Lsn;->a(Lsx;Landroid/view/KeyEvent;)Z

    .line 134
    :cond_5
    iget-object v0, p0, Lso;->a:Lsn;

    .line 6093
    iput-boolean v4, v0, Lsn;->w:Z

    .line 135
    iget-object v0, p0, Lso;->a:Lsn;

    .line 7093
    iput v4, v0, Lsn;->x:I

    .line 136
    return-void
.end method
