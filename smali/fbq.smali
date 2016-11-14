.class public final Lfbq;
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
    .line 147
    iput-object p1, p0, Lfbq;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Lfbq;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lfbq;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lfbq;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1035
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lfbq;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 155
    iget-object v1, p0, Lfbq;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2035
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->p:Landroid/widget/ImageButton;

    .line 155
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 156
    iget-object v0, p0, Lfbq;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 157
    iget-object v0, p0, Lfbq;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 3208
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3209
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->w:Lcoa;

    iget v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    iget-object v0, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->r:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Lcoa;->b(ILjava/lang/String;I)V

    .line 158
    :cond_0
    return-void
.end method
