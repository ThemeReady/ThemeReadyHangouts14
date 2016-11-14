.class public final Ldez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 1036
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->b(Z)V

    .line 270
    iget-object v0, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iget-object v1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 2036
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Ljava/lang/CharSequence;

    .line 270
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a(Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    iget-object v1, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 3036
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 272
    iget-object v2, p0, Ldez;->a:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;

    .line 4036
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadKeyButton;->c:Ljava/lang/CharSequence;

    .line 271
    invoke-static {v0, v1, v2}, Lgjj;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Ljava/lang/CharSequence;)V

    .line 273
    return-void
.end method
