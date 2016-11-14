.class public final Lefz;
.super Lbae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    invoke-direct {p0}, Lbae;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 1051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->b:Lbac;

    .line 414
    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    invoke-virtual {v0}, Lbab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    const/4 v1, 0x0

    .line 2051
    iput-object v1, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->f:Landroid/view/View;

    .line 418
    iget-object v0, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 3051
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->a()V

    .line 419
    iget-object v0, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 4051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->c:Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;

    .line 419
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/ScrollViewCustom;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 5051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 425
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lefz;->a:Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;

    .line 6051
    iget-object v0, v0, Lcom/google/android/apps/hangouts/peoplelistv2/impl/EditParticipantsView;->e:Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;

    .line 426
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/peoplelistv2/impl/DeleteOnEmptyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :cond_0
    return-void
.end method
