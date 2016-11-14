.class final Ldqw;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldqv;


# direct methods
.method constructor <init>(Ldqv;II)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Ldqw;->c:Ldqv;

    iput p2, p0, Ldqw;->a:I

    iput p3, p0, Ldqw;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 580
    new-instance v0, Lbiz;

    iget-object v1, p0, Ldqw;->c:Ldqv;

    .line 1046
    iget-object v1, v1, Ldqv;->k:Landroid/content/Context;

    .line 581
    iget v2, p0, Ldqw;->a:I

    invoke-direct {v0, v1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 582
    invoke-virtual {v0}, Lbiz;->z()V

    .line 583
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2046
    sget v0, Ldqv;->j:I

    .line 590
    iget v1, p0, Ldqw;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldqw;->c:Ldqv;

    .line 3046
    iget-object v0, v0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 590
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Ldqw;->c:Ldqv;

    iput-boolean v3, v0, Ldqv;->q:Z

    .line 592
    iget-object v0, p0, Ldqw;->c:Ldqv;

    .line 4046
    iget-object v0, v0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 593
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getLoaderManager()Lco;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldqw;->c:Ldqv;

    .line 594
    invoke-virtual {v0, v3, v1, v2}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 595
    iget-object v0, p0, Ldqw;->c:Ldqv;

    invoke-virtual {v0}, Ldqv;->notifyDataSetChanged()V

    .line 600
    iget-object v0, p0, Ldqw;->c:Ldqv;

    invoke-virtual {v0}, Ldqv;->m()Z

    .line 602
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Ldqw;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    invoke-direct {p0}, Ldqw;->b()V

    return-void
.end method
