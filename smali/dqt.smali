.class public final Ldqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbl;

.field final synthetic b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;Lbl;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iput-object p2, p0, Ldqt;->a:Lbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lacf;->sx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 312
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Ldqt;->b:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    iget v1, v1, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->k:I

    .line 316
    invoke-static {v1, v0}, Ldbf;->a(ILjava/lang/String;)Ldbf;

    move-result-object v1

    .line 318
    new-instance v2, Ldqu;

    invoke-direct {v2, p0, v0}, Ldqu;-><init>(Ldqt;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ldbf;->a(Ldbi;)V

    .line 342
    iget-object v0, p0, Ldqt;->a:Lbl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldbf;->a(Lbl;Ljava/lang/String;)V

    .line 343
    return-void
.end method
