.class final Ldek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldej;


# direct methods
.method constructor <init>(Ldej;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldek;->a:Ldej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldek;->a:Ldej;

    .line 1029
    iget-object v0, v0, Ldej;->i:Ldem;

    .line 139
    invoke-interface {v0}, Ldem;->r()V

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 143
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
