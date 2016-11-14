.class final Lcsk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsc;


# direct methods
.method constructor <init>(Lcsc;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcsk;->a:Lcsc;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 422
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcsk;->a:Lcsc;

    sget v1, Lcsv;->d:I

    invoke-virtual {v0, v1}, Lcsc;->a(I)V

    .line 427
    const/4 v0, 0x1

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
