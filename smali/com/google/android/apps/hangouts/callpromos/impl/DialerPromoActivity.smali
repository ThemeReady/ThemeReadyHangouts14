.class public Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;
.super Lerr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lerr;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lerr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    sget v0, Lacf;->ka:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->setContentView(I)V

    .line 14
    new-instance v0, Lbeo;

    invoke-direct {v0}, Lbeo;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/callpromos/impl/DialerPromoActivity;->L_()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v1

    .line 17
    sget v2, Lgud;->gW:I

    invoke-virtual {v0}, Lbeo;->a()Lero;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lce;->a(ILba;)Lce;

    .line 18
    invoke-virtual {v1}, Lce;->a()I

    .line 19
    return-void
.end method
