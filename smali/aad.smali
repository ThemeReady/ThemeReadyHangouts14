.class final Laad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Laac;


# direct methods
.method constructor <init>(Laac;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Laad;->a:Laac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Laad;->a:Laac;

    .line 1147
    const/4 v1, 0x0

    iput-boolean v1, v0, Laac;->e:Z

    .line 1148
    const/4 v1, -0x1

    iput v1, v0, Laac;->f:I

    .line 1150
    iget-object v1, v0, Laac;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Laac;->c:Landroid/view/View;

    iget-object v0, v0, Laac;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    :cond_0
    return-void
.end method
