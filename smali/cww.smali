.class public final Lcww;
.super Lcvc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/elane/StatusOverlay;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcww;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    invoke-direct {p0}, Lcvc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcva;)V
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Lcva;->c()V

    .line 87
    iget-object v0, p0, Lcww;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 2032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 88
    iget-object v0, p0, Lcww;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 3032
    iget-object v0, v0, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->d:Landroid/content/Context;

    .line 88
    sget v1, Lgud;->ks:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcww;->a:Lcom/google/android/apps/hangouts/elane/StatusOverlay;

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/elane/StatusOverlay;->a()V

    .line 82
    return-void
.end method
