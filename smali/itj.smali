.class final Litj;
.super Lisb;
.source "SourceFile"


# instance fields
.field final synthetic a:Liti;


# direct methods
.method constructor <init>(Liti;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Litj;->a:Liti;

    invoke-direct {p0}, Lisb;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p0, p1}, Litj;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Litj;->a:Liti;

    .line 1026
    iput-object v3, v0, Liti;->b:Ljava/lang/Runnable;

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Litj;->a:Liti;

    iget-object v1, p0, Litj;->a:Liti;

    .line 2026
    iget-boolean v1, v1, Liti;->a:Z

    .line 285
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Liti;->a(Liti;ZZ)Z

    .line 286
    iget-object v0, p0, Litj;->a:Liti;

    invoke-virtual {v0}, Liti;->b()V

    .line 287
    iget-object v0, p0, Litj;->a:Liti;

    .line 3026
    iget-object v0, v0, Liti;->b:Ljava/lang/Runnable;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Litj;->a:Liti;

    .line 4026
    iget-object v0, v0, Liti;->b:Ljava/lang/Runnable;

    .line 288
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    iget-object v0, p0, Litj;->a:Liti;

    .line 5026
    iput-object v3, v0, Liti;->b:Ljava/lang/Runnable;

    goto :goto_0
.end method
