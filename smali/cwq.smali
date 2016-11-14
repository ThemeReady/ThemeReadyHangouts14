.class public final Lcwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lehs;

.field final synthetic b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;Lehs;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcwq;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    iput-object p2, p0, Lcwq;->a:Lehs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcwq;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 85
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwq;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 2026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 86
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lcwq;->a:Lehs;

    new-instance v2, Lehw;

    sget v3, Lacf;->qO:I

    const/16 v4, 0xa61

    invoke-direct {v2, v3, v4}, Lehw;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcwq;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x62b

    .line 97
    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 99
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcwq;->b:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 3026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 95
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->d()V

    goto :goto_0
.end method
