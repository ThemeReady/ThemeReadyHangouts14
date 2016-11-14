.class public final Lddq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/InvitationFragment;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 408
    iget-object v0, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 1074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 408
    iput-object v0, p0, Lddq;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 424
    new-instance v0, Lbiz;

    iget-object v1, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 6074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->context:Ljwm;

    .line 424
    iget-object v2, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 7074
    iget-object v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->f:Lbib;

    .line 424
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 425
    iget-object v1, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 8074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Lbiz;->C(Ljava/lang/String;)V

    .line 426
    iget-object v1, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 9074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 426
    invoke-virtual {v0, v1}, Lbiz;->j(Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 412
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 2074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->aj:Ldbc;

    .line 413
    if-eqz v0, :cond_0

    iget-object v0, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 3074
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lddq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    new-instance v0, Lazu;

    iget-object v1, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 4074
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->c:Ljava/lang/String;

    .line 417
    iget-object v2, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    .line 5074
    iget v2, v2, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->g:I

    .line 417
    invoke-direct {v0, v1, v2}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 418
    iget-object v1, p0, Lddq;->b:Lcom/google/android/apps/hangouts/fragments/InvitationFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/fragments/InvitationFragment;->scheduleFragmentRestart(Lazu;)V

    .line 420
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0}, Lddq;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lddq;->a(Ljava/lang/Void;)V

    return-void
.end method
