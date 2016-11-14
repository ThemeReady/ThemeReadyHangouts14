.class final Lima;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lima;->a:Lilu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lima;->a:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 178
    iget-object v0, p0, Lima;->a:Lilu;

    iget-object v0, v0, Lilu;->m:Lijb;

    iget-object v1, p0, Lima;->a:Lilu;

    invoke-virtual {v0, v1}, Lijb;->a(Limg;)V

    .line 179
    return-void
.end method
