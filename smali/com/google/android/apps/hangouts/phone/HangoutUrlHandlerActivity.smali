.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Ljxk;
.source "SourceFile"

# interfaces
.implements Ljaa;


# instance fields
.field private n:Ljkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 31
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    const-string v1, "active-hangouts-account"

    .line 33
    invoke-virtual {v0, v1}, Ljkg;->a(Ljava/lang/String;)Ljkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->p:Ljwi;

    .line 34
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljkg;

    .line 31
    return-void
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljkg;

    .line 72
    invoke-virtual {v2}, Ljkg;->c()Ljaf;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0, v2, v1}, Ldii;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Ldii;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 1089
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1090
    sget v1, Lheb;->em:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1091
    sget v1, Lheb;->hI:I

    new-instance v2, Lenr;

    invoke-direct {v2, p0}, Lenr;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1099
    new-instance v1, Lens;

    invoke-direct {v1, p0}, Lens;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 79
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 78
    invoke-static/range {v0 .. v5}, Lacf;->a(Ldii;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance v0, Ljka;

    invoke-direct {v0}, Ljka;-><init>()V

    const-string v1, "sms_only"

    .line 42
    invoke-virtual {v0, v1}, Ljka;->b(Ljava/lang/String;)Ljka;

    move-result-object v0

    .line 44
    invoke-static {}, Lfcn;->g()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 45
    const-string v1, "logged_in"

    invoke-virtual {v0, v1}, Ljka;->a(Ljava/lang/String;)Ljka;

    .line 48
    :cond_0
    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    .line 50
    invoke-virtual {v1}, Ljkr;->b()Ljkr;

    move-result-object v1

    const-class v2, Ljkx;

    new-instance v3, Ljky;

    invoke-direct {v3}, Ljky;-><init>()V

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v4}, Ljky;->a(Z)Ljky;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v0}, Ljky;->a(Ljjy;)Ljky;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->n:Ljkg;

    invoke-virtual {v1, v0}, Ljkg;->a(Ljkr;)V

    .line 59
    return-void
.end method
