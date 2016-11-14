.class public Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;
.super Ljxk;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field private n:Ldii;

.field private o:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 27
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    const-string v1, "active-hangouts-account"

    .line 29
    invoke-virtual {v0, v1}, Ljkg;->a(Ljava/lang/String;)Ljkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->p:Ljwi;

    .line 30
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljkg;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 6

    .prologue
    .line 60
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldii;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljkg;

    .line 63
    invoke-virtual {v1}, Ljkg;->c()Ljaf;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ldii;->c(Ljava/lang/String;)Ldii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldii;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldii;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 66
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 65
    invoke-static/range {v0 .. v5}, Lacf;->a(Ldii;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lghb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacf;->j(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lacf;->i(Landroid/content/Intent;)Ldii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldii;

    .line 45
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljkr;->b()Ljkr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->n:Ldii;

    .line 48
    invoke-virtual {v1}, Ldii;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljkr;->a(Ljava/lang/String;)Ljkr;

    move-result-object v0

    const-class v1, Ljkx;

    .line 49
    invoke-virtual {v0, v1}, Ljkr;->a(Ljava/lang/Class;)Ljkr;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->o:Ljkg;

    invoke-virtual {v1, v0}, Ljkg;->a(Ljkr;)V

    .line 51
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/NfcHangoutTransferActivity;->finish()V

    goto :goto_0
.end method
