.class final Ldkt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldko;


# direct methods
.method constructor <init>(Ldko;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Ldkt;->a:Ldko;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 590
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Ldkt;->a:Ldko;

    .line 1048
    iput-boolean v1, v0, Ldko;->o:Z

    .line 598
    return v1
.end method
