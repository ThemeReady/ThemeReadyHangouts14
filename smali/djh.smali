.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 1041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 2041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->o:Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/multiwaveview/GlowPadView;->ping()V

    .line 74
    :cond_0
    iget-object v0, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 3041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ldjh;->a:Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;

    .line 4041
    iget-object v0, v0, Lcom/google/android/apps/hangouts/hangout/IncomingRingActivity;->p:Landroid/os/Handler;

    .line 75
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    :cond_1
    return-void
.end method
