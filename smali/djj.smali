.class public final Ldjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldjj;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldjj;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Ldjj;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->n:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->l()V

    .line 210
    :cond_0
    return-void
.end method
