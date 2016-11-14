.class final Lcwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/TextureView;

.field private final b:Liqu;

.field private c:Lcwe;


# direct methods
.method constructor <init>(Lcwc;Ljava/lang/String;Lcwe;)V
    .locals 5

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/view/TextureView;

    .line 1025
    iget-object v1, p1, Lcwc;->a:Landroid/content/Context;

    .line 229
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcwh;->a:Landroid/view/TextureView;

    .line 230
    new-instance v0, Liqu;

    .line 2025
    iget-object v1, p1, Lcwc;->b:Lira;

    .line 231
    iget-object v2, p0, Lcwh;->a:Landroid/view/TextureView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liqu;-><init>(Lira;Landroid/view/TextureView;FB)V

    iput-object v0, p0, Lcwh;->b:Liqu;

    .line 232
    iget-object v0, p0, Lcwh;->b:Liqu;

    invoke-virtual {v0, p2}, Liqu;->a(Ljava/lang/String;)V

    .line 234
    iput-object p3, p0, Lcwh;->c:Lcwe;

    .line 235
    iget-object v0, p0, Lcwh;->c:Lcwe;

    iget-object v1, p0, Lcwh;->b:Liqu;

    iget-object v2, p0, Lcwh;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcwe;->a(Liqu;Landroid/view/TextureView;)V

    .line 236
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Lcwh;->c:Lcwe;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcwh;->c:Lcwe;

    invoke-virtual {v0, v1, v1}, Lcwe;->a(Liqu;Landroid/view/TextureView;)V

    .line 250
    :cond_0
    iput-object v1, p0, Lcwh;->c:Lcwe;

    .line 251
    iget-object v0, p0, Lcwh;->b:Liqu;

    invoke-virtual {v0}, Liqu;->a()V

    .line 252
    return-void
.end method

.method public a(Lcwe;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcwh;->c:Lcwe;

    if-eq v0, p1, :cond_0

    .line 240
    iget-object v0, p0, Lcwh;->c:Lcwe;

    invoke-virtual {v0, v1, v1}, Lcwe;->a(Liqu;Landroid/view/TextureView;)V

    .line 241
    iput-object p1, p0, Lcwh;->c:Lcwe;

    .line 242
    iget-object v0, p0, Lcwh;->c:Lcwe;

    iget-object v1, p0, Lcwh;->b:Liqu;

    iget-object v2, p0, Lcwh;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcwe;->a(Liqu;Landroid/view/TextureView;)V

    .line 244
    :cond_0
    return-void
.end method
