.class public final Limk;
.super Lils;
.source "SourceFile"


# instance fields
.field private final h:Limg;


# direct methods
.method public constructor <init>(Limg;)V
    .locals 1

    .prologue
    .line 15
    const-string v0, "Invalid"

    invoke-direct {p0, v0}, Lils;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Limk;->h:Limg;

    .line 17
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Limk;->h:Limg;

    if-nez v0, :cond_0

    const-string v0, "NoSource"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Limk;->h:Limg;

    invoke-virtual {v0}, Limg;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Limk;->h:Limg;

    invoke-virtual {v1}, Limg;->r()Lirl;

    move-result-object v1

    .line 28
    iget-object v2, p0, Limk;->h:Limg;

    invoke-virtual {v2}, Limg;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Lirl;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lirl;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Limk;->h:Limg;

    invoke-virtual {v2}, Limg;->i()[F

    move-result-object v2

    invoke-virtual {p0, v2}, Limk;->a([F)V

    .line 34
    iget-object v2, p0, Limk;->h:Limg;

    invoke-virtual {v2}, Limg;->g()I

    move-result v2

    invoke-virtual {v1}, Lirl;->b()I

    move-result v3

    invoke-virtual {v1}, Lirl;->c()I

    move-result v4

    iget-object v5, p0, Limk;->h:Limg;

    .line 35
    invoke-virtual {v5}, Limg;->h()Z

    move-result v5

    .line 34
    invoke-virtual {p0, v2, v3, v4, v5}, Limk;->a(IIIZ)V

    .line 36
    invoke-virtual {v1}, Lirl;->g()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Limk;->a(Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual {v1}, Lirl;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Limk;->b(Landroid/graphics/RectF;)V

    .line 38
    iget-object v2, p0, Limk;->h:Limg;

    invoke-virtual {v2}, Limg;->o()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 39
    invoke-virtual {v1}, Lirl;->b()I

    move-result v2

    invoke-virtual {v1}, Lirl;->c()I

    move-result v1

    invoke-virtual {p0, v2, v1, v0}, Limk;->a(IIZ)V

    .line 45
    :goto_1
    invoke-super {p0}, Lils;->d()Z

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Limk;->h:Limg;

    invoke-virtual {v0}, Limg;->o()I

    move-result v0

    iget-object v1, p0, Limk;->h:Limg;

    invoke-virtual {v1}, Limg;->p()I

    move-result v1

    iget-object v2, p0, Limk;->h:Limg;

    .line 42
    invoke-virtual {v2}, Limg;->q()Z

    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Limk;->a(IIZ)V

    goto :goto_1
.end method
