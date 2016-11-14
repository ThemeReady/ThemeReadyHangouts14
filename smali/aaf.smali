.class final Laaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laac;


# direct methods
.method constructor <init>(Laac;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Laaf;->a:Laac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Laaf;->a:Laac;

    .line 1036
    iget-object v0, v0, Laac;->c:Landroid/view/View;

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    :cond_0
    return-void
.end method
