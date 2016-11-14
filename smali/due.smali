.class final Ldue;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lduj;

.field final synthetic c:Ldud;


# direct methods
.method constructor <init>(Ldud;Landroid/view/View;Lduj;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Ldue;->c:Ldud;

    iput-object p2, p0, Ldue;->a:Landroid/view/View;

    iput-object p3, p0, Ldue;->b:Lduj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Ldue;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    iget-object v0, p0, Ldue;->c:Ldud;

    .line 1023
    iget-object v0, v0, Ldud;->a:Ldui;

    .line 237
    iget-object v1, p0, Ldue;->b:Lduj;

    invoke-interface {v0, v1}, Ldui;->b(Lduj;)V

    .line 238
    iget-object v0, p0, Ldue;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 239
    return-void
.end method
