.class final Lcgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lkae;
.implements Lkah;
.implements Lkal;


# instance fields
.field final synthetic a:Lcdx;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcdx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7302
    iput-object p1, p0, Lcgl;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcgl;->b:Landroid/graphics/Rect;

    .line 7300
    const/4 v0, 0x0

    iput-object v0, p0, Lcgl;->d:Ljava/lang/Boolean;

    .line 7303
    iput-object p2, p0, Lcgl;->c:Landroid/view/View;

    .line 8322
    iget-object v0, p1, Lcdx;->lifecycle:Ljzi;

    .line 7304
    invoke-virtual {v0, p0}, Ljzi;->a(Lkal;)Lkal;

    .line 7305
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 7309
    iget-object v0, p0, Lcgl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7310
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7320
    iget-object v0, p0, Lcgl;->c:Landroid/view/View;

    iget-object v2, p0, Lcgl;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7322
    iget-object v0, p0, Lcgl;->c:Landroid/view/View;

    .line 7323
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcgl;->b:Landroid/graphics/Rect;

    .line 7324
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcgl;->a:Lcdx;

    .line 9322
    iget-object v2, v2, Lcdx;->context:Ljwm;

    .line 7325
    invoke-static {v2}, Lghc;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 7326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_5

    .line 7327
    iget-object v2, p0, Lcgl;->a:Lcdx;

    .line 10322
    iget-object v2, v2, Lcdx;->context:Ljwm;

    .line 7327
    invoke-static {v2}, Lghc;->b(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    .line 7330
    :goto_0
    const/16 v0, 0xfa

    if-le v2, v0, :cond_4

    move v0, v1

    .line 7331
    :goto_1
    if-eqz v0, :cond_0

    .line 7332
    iget-object v3, p0, Lcgl;->a:Lcdx;

    .line 11322
    iget-object v3, v3, Lcdx;->aU:Lbur;

    .line 7332
    invoke-interface {v3, v2}, Lbur;->a(I)V

    .line 7335
    :cond_0
    iget-object v2, p0, Lcgl;->a:Lcdx;

    .line 12322
    iget-object v2, v2, Lcdx;->i:Lcgw;

    .line 7335
    invoke-interface {v2}, Lcgw;->b()Lazu;

    move-result-object v2

    invoke-virtual {v2}, Lazu;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 7340
    if-nez v0, :cond_1

    iget-object v1, p0, Lcgl;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 7341
    iget-object v1, p0, Lcgl;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lacf;->r(Landroid/view/View;)V

    .line 7345
    :cond_1
    iget-object v1, p0, Lcgl;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgl;->d:Ljava/lang/Boolean;

    .line 7346
    invoke-static {v1}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 7348
    iget-object v1, p0, Lcgl;->a:Lcdx;

    .line 13322
    iget-object v1, v1, Lcdx;->aU:Lbur;

    .line 7348
    invoke-interface {v1}, Lbur;->b()V

    .line 7351
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcgl;->d:Ljava/lang/Boolean;

    .line 7352
    return-void

    .line 7330
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 7314
    iget-object v0, p0, Lcgl;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lacf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7315
    return-void
.end method
