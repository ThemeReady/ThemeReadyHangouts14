.class public final Lcrx;
.super Lcvx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/CallActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/CallActivity;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    invoke-direct {p0}, Lcvx;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcrx;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcrx;->b:Z

    .line 120
    return-void
.end method

.method public a(Llwm;)V
    .locals 6

    .prologue
    .line 98
    iget-boolean v0, p0, Lcrx;->b:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacf;->qv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgud;->kx:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 104
    invoke-static {v5, p1}, Lcvs;->a(Landroid/content/Context;Llwm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 102
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method

.method public b(Llwm;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v1, Lacf;->qv:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/elane/CallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    sget v2, Lgud;->ky:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcrx;->a:Lcom/google/android/apps/hangouts/elane/CallActivity;

    .line 114
    invoke-static {v5, p1}, Lcvs;->a(Landroid/content/Context;Llwm;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 112
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/hangouts/elane/CallActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method
