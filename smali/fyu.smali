.class public Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 6263
    iput-object p1, p0, Lfyu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3271
    iget-object v0, p0, Lfyu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    .line 3271
    if-eqz v0, :cond_0

    .line 3272
    iget-object v0, p0, Lfyu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    .line 3272
    const/4 v1, 0x0

    iget-object v2, p0, Lfyu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6166
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 3272
    invoke-interface {v0, v1, v2}, Lcxx;->a(FZ)V

    .line 3274
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 1266
    iget-object v0, p0, Lfyu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    .line 1266
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lfyu;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1266
    invoke-interface {v0, v1, v2}, Lcxx;->a(FZ)V

    .line 1267
    return-void
.end method
