.class final Lily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lily;->a:Lilu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lily;->a:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->h:Liiy;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lily;->a:Lilu;

    .line 2023
    iget-object v0, v0, Lilu;->h:Liiy;

    .line 87
    invoke-interface {v0}, Liiy;->c()V

    .line 90
    :cond_0
    iget-object v0, p0, Lily;->a:Lilu;

    .line 3023
    iget-object v0, v0, Lilu;->g:Landroid/view/Surface;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lily;->a:Lilu;

    .line 4023
    iget-object v0, v0, Lilu;->g:Landroid/view/Surface;

    .line 91
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 94
    :cond_1
    iget-object v0, p0, Lily;->a:Lilu;

    .line 5023
    iget-object v0, v0, Lilu;->f:Landroid/graphics/SurfaceTexture;

    .line 94
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lily;->a:Lilu;

    .line 6023
    iget-object v0, v0, Lilu;->f:Landroid/graphics/SurfaceTexture;

    .line 95
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 98
    :cond_2
    iget-object v0, p0, Lily;->a:Lilu;

    .line 7023
    iget v0, v0, Lilu;->e:I

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lily;->a:Lilu;

    .line 8023
    iget v0, v0, Lilu;->e:I

    .line 99
    invoke-static {v0}, Lacf;->E(I)V

    .line 100
    iget-object v0, p0, Lily;->a:Lilu;

    .line 9023
    const/4 v1, 0x0

    iput v1, v0, Lilu;->e:I

    .line 102
    :cond_3
    return-void
.end method
