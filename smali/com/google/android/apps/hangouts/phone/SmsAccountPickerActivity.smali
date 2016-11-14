.class public Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;
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
    .line 21
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 24
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->p:Ljwi;

    .line 25
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljkg;

    .line 24
    return-void
.end method


# virtual methods
.method public a(ZLizz;Lizz;II)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 89
    invoke-static {p5}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lfcn;->b(Lbib;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->finish()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Ljxk;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ljkr;->a(Z)Ljkr;

    move-result-object v0

    const-class v1, Ljkx;

    new-instance v2, Ljky;

    invoke-direct {v2}, Ljky;-><init>()V

    new-instance v3, Leow;

    .line 1028
    invoke-direct {v3}, Leow;-><init>()V

    .line 75
    invoke-virtual {v2, v3}, Ljky;->a(Ljjy;)Ljky;

    move-result-object v2

    sget v3, Lheb;->kb:I

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljky;->a(Ljava/lang/String;)Ljky;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/SmsAccountPickerActivity;->n:Ljkg;

    invoke-virtual {v1, v0}, Ljkg;->a(Ljkr;)V

    .line 79
    return-void
.end method
