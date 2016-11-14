.class public final Liix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lioy;

.field private b:Lioz;

.field private c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lioy;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Liix;->a:Lioy;

    .line 30
    iput-object p2, p0, Liix;->c:Landroid/view/Surface;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liix;->c:Landroid/view/Surface;

    return-object v0
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Liix;->b:Lioz;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v1, p0, Liix;->b:Lioz;

    invoke-interface {v1}, Lioz;->b()I

    move-result v1

    if-nez v1, :cond_0

    .line 79
    iget-object v0, p0, Liix;->a:Lioy;

    instance-of v0, v0, Liow;

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v1, 0x3059

    .line 82
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 80
    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 85
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Liix;->b:Lioz;

    if-eqz v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Liix;->a:Lioy;

    iget-object v2, p0, Liix;->c:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lioy;->a(Ljava/lang/Object;)Lioz;

    move-result-object v1

    iput-object v1, p0, Liix;->b:Lioz;

    .line 50
    iget-object v1, p0, Liix;->b:Lioz;

    if-nez v1, :cond_1

    .line 51
    const-string v1, "eglCreateWindowSurface"

    invoke-static {v1}, Lacf;->U(Ljava/lang/String;)V

    .line 52
    const-string v1, "vclib"

    const-string v2, "Unable to create EGL surface for encoder input."

    .line 1101
    const/4 v3, 0x6

    invoke-static {v3, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Liix;->b:Lioz;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Liix;->b:Lioz;

    invoke-interface {v0}, Lioz;->a()V

    .line 62
    iput-object v1, p0, Liix;->b:Lioz;

    .line 64
    :cond_0
    iget-object v0, p0, Liix;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Liix;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    iput-object v1, p0, Liix;->c:Landroid/view/Surface;

    .line 68
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Liix;->b:Lioz;

    invoke-interface {v0}, Lioz;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
