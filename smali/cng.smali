.class final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcnf;


# direct methods
.method constructor <init>(Lcnf;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcng;->b:Lcnf;

    iput p2, p0, Lcng;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcng;->b:Lcnf;

    .line 1058
    iget-object v0, v0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getWidth()I

    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcng;->b:Lcnf;

    .line 2058
    iget-object v1, v1, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 182
    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcng;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->b(I)V

    .line 184
    :cond_0
    return-void
.end method
