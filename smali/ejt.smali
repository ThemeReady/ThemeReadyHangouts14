.class public Lejt;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldbu;
.implements Lfjf;


# instance fields
.field public final r:Lizy;

.field public s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 27
    new-instance v0, Ljas;

    iget-object v1, p0, Lejt;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lejt;->E:Ljwi;

    .line 28
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lejt;->r:Lizy;

    .line 27
    return-void
.end method


# virtual methods
.method public D_()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lazu;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lejt;->r:Lizy;

    .line 56
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget-object v1, p1, Lazu;->a:Ljava/lang/String;

    iget v2, p1, Lazu;->b:I

    .line 55
    invoke-static {v0, v1, v2}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 57
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const-string v1, "opened_from_impression"

    const/16 v2, 0x662

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Lejt;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public a(Lfym;)V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lfym;Lfym;)V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lacf;->gS:I

    invoke-virtual {p0, v0}, Lejt;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lejt;->L_()Lbl;

    move-result-object v0

    sget v1, Lgud;->ar:I

    invoke-virtual {v0, v1}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lejt;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 40
    iget-object v0, p0, Lejt;->s:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbu;)V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 43
    sget v0, Lacf;->eL:I

    .line 1049
    invoke-virtual {p0}, Lejt;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lejt;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    :cond_0
    return-void
.end method
