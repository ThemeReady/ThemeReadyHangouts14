.class public final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfbr;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lfbr;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1035
    iget v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    .line 169
    iget-object v2, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2035
    iget-object v2, v2, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    .line 169
    iget-object v3, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 3035
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->u:I

    .line 169
    invoke-static {v1, v2, v3}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 170
    const-string v2, "opened_from_impression"

    iget-object v3, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 4035
    iget v3, v3, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->v:I

    .line 170
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    :cond_0
    iget-object v0, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lfbr;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 177
    return-void
.end method
