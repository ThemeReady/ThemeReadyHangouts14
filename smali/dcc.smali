.class final Ldcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Ldca;


# direct methods
.method constructor <init>(Ldca;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldcc;->a:Ldca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Ldcc;->a:Ldca;

    .line 1042
    iget-object v0, v0, Ldca;->d:Landroid/support/v4/view/ViewPager;

    .line 103
    invoke-static {v0, p0}, Lacf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    iget-object v0, p0, Ldcc;->a:Ldca;

    invoke-virtual {v0}, Ldca;->getActivity()Lbf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Ldcc;->a:Ldca;

    .line 2042
    iget-object v0, v0, Ldca;->e:Ldcl;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ldcc;->a:Ldca;

    .line 3042
    iget-object v0, v0, Ldca;->e:Ldcl;

    .line 108
    iget-object v1, p0, Ldcc;->a:Ldca;

    .line 4042
    invoke-virtual {v1}, Ldca;->s()Landroid/graphics/Point;

    move-result-object v1

    .line 108
    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Ldcc;->a:Ldca;

    .line 5042
    iget-object v2, v2, Ldca;->d:Landroid/support/v4/view/ViewPager;

    .line 108
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldcl;->a(II)V

    .line 109
    iget-object v0, p0, Ldcc;->a:Ldca;

    .line 6042
    iget-object v0, v0, Ldca;->e:Ldcl;

    .line 109
    invoke-virtual {v0}, Ldcl;->c()V

    .line 110
    iget-object v0, p0, Ldcc;->a:Ldca;

    iget-object v1, p0, Ldcc;->a:Ldca;

    .line 7042
    iget v1, v1, Ldca;->f:I

    .line 110
    const/4 v2, 0x1

    .line 8042
    invoke-virtual {v0, v1, v2}, Ldca;->a(IZ)V

    goto :goto_0
.end method
