.class public final Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ldic;


# instance fields
.field public final a:Ldgr;

.field public b:Landroid/widget/TextView;

.field private final c:Lirc;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Ldgq;

    invoke-direct {v0, p0}, Ldgq;-><init>(Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Lirc;

    .line 33
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldgr;

    .line 39
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Lirc;

    invoke-virtual {v0, v1}, Ldgr;->b(Lirc;)V

    .line 56
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Ldid;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->a:Ldgr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->c:Lirc;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 51
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lgud;->bD:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->b:Landroid/widget/TextView;

    .line 45
    sget v0, Lgud;->bF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;->d:Landroid/widget/TextView;

    .line 46
    return-void
.end method
