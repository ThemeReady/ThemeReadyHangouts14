.class final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loy;


# direct methods
.method constructor <init>(Loy;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lpa;->a:Loy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 687
    iget-object v0, p0, Lpa;->a:Loy;

    .line 1084
    iget-boolean v0, v0, Loy;->e:Z

    .line 687
    if-nez v0, :cond_0

    .line 715
    :goto_0
    return-void

    .line 691
    :cond_0
    iget-object v0, p0, Lpa;->a:Loy;

    .line 2084
    iget-boolean v0, v0, Loy;->c:Z

    .line 691
    if-eqz v0, :cond_1

    .line 692
    iget-object v0, p0, Lpa;->a:Loy;

    .line 3084
    iput-boolean v7, v0, Loy;->c:Z

    .line 693
    iget-object v0, p0, Lpa;->a:Loy;

    .line 4084
    iget-object v0, v0, Loy;->a:Loz;

    .line 693
    invoke-virtual {v0}, Loz;->a()V

    .line 696
    :cond_1
    iget-object v0, p0, Lpa;->a:Loy;

    .line 5084
    iget-object v8, v0, Loy;->a:Loz;

    .line 697
    invoke-virtual {v8}, Loz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpa;->a:Loy;

    .line 6084
    invoke-virtual {v0}, Loy;->a()Z

    move-result v0

    .line 697
    if-nez v0, :cond_3

    .line 698
    :cond_2
    iget-object v0, p0, Lpa;->a:Loy;

    .line 7084
    iput-boolean v7, v0, Loy;->e:Z

    goto :goto_0

    .line 702
    :cond_3
    iget-object v0, p0, Lpa;->a:Loy;

    .line 8084
    iget-boolean v0, v0, Loy;->d:Z

    .line 702
    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p0, Lpa;->a:Loy;

    .line 9084
    iput-boolean v7, v0, Loy;->d:Z

    .line 704
    iget-object v9, p0, Lpa;->a:Loy;

    .line 10677
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 10678
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 10680
    iget-object v1, v9, Loy;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10681
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 707
    :cond_4
    invoke-virtual {v8}, Loz;->d()V

    .line 710
    invoke-virtual {v8}, Loz;->g()I

    move-result v0

    .line 711
    iget-object v1, p0, Lpa;->a:Loy;

    invoke-virtual {v1, v0}, Loy;->e(I)V

    .line 714
    iget-object v0, p0, Lpa;->a:Loy;

    .line 11084
    iget-object v0, v0, Loy;->b:Landroid/view/View;

    .line 714
    invoke-static {v0, p0}, Llm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
