.class public Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;
.super Ljwx;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field private n:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljwx;-><init>()V

    .line 27
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->E:Ljwi;

    .line 28
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljkg;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 114
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->finish()V

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Ljwx;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sms_accts_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 80
    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const-class v0, Ljkx;

    new-instance v2, Ljky;

    invoke-direct {v2}, Ljky;-><init>()V

    sget v3, Lheb;->cO:I

    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljky;->a(Ljava/lang/String;)Ljky;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v4}, Ljky;->a(Z)Ljky;

    move-result-object v2

    new-instance v3, Leij;

    .line 1033
    invoke-direct {v3}, Leij;-><init>()V

    .line 89
    invoke-virtual {v2, v3}, Ljky;->a(Ljjy;)Ljky;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v0, v2}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->n:Ljkg;

    invoke-virtual {v0, v1}, Ljkg;->a(Ljkr;)V

    .line 103
    return-void

    .line 93
    :cond_0
    const-class v0, Ljkx;

    new-instance v2, Ljky;

    invoke-direct {v2}, Ljky;-><init>()V

    sget v3, Lheb;->cO:I

    .line 96
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/AccountSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljky;->a(Ljava/lang/String;)Ljky;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Ljky;->a(Z)Ljky;

    move-result-object v2

    new-instance v3, Ljka;

    invoke-direct {v3}, Ljka;-><init>()V

    const-string v4, "sms_only"

    .line 99
    invoke-virtual {v3, v4}, Ljka;->b(Ljava/lang/String;)Ljka;

    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljky;->a(Ljjy;)Ljky;

    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v0, v2}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    goto :goto_0
.end method
