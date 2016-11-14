.class final Lilj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lilj;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lilj;->a:Lilf;

    iget-object v0, v0, Lilf;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lilj;->a:Lilf;

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lilj;->a:Lilf;

    iget-object v0, v0, Lilf;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1030
    iput-object v2, v1, Lilf;->h:Landroid/view/Surface;

    .line 170
    iget-object v0, p0, Lilj;->a:Lilf;

    .line 2030
    iget-object v0, v0, Lilf;->h:Landroid/view/Surface;

    .line 174
    :goto_0
    iget-object v1, p0, Lilj;->a:Lilf;

    .line 3030
    iget-object v1, v1, Lilf;->c:Likl;

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Likl;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lilj;->a:Lilf;

    invoke-virtual {v0}, Lilf;->k()V

    .line 176
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lilj;->a:Lilf;

    iget-object v0, v0, Lilf;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    goto :goto_0
.end method
