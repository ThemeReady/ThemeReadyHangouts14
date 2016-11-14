.class public final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcwx;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcwx;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 131
    const/16 v1, 0x62c

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 132
    iget-object v0, p0, Lcwx;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->e:Lctz;

    .line 132
    invoke-virtual {v0}, Lctz;->o()V

    .line 133
    iget-object v0, p0, Lcwx;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 134
    return-void
.end method
