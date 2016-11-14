.class public final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcwp;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcwp;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 1026
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->a:Lctz;

    .line 74
    invoke-virtual {v0}, Lctz;->h()Lcve;

    move-result-object v0

    invoke-virtual {v0}, Lcve;->j()V

    .line 75
    iget-object v0, p0, Lcwp;->a:Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/SelfMenuViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x113

    .line 75
    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 77
    return-void
.end method
