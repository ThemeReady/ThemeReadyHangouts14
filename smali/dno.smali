.class public final Ldno;
.super Ljxg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aj:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 29
    const-string v0, "Babel"

    const-string v1, "Showing disable knocking dialog"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const/16 v0, 0x682

    invoke-static {v0}, Lacf;->f(I)V

    .line 31
    invoke-virtual {p0}, Ldno;->getActivity()Lbf;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 33
    sget v2, Lgud;->lr:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    sget v3, Lgud;->lq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgud;->ls:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lgud;->lp:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldno;->aj:Landroid/content/DialogInterface$OnDismissListener;

    .line 73
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    packed-switch p2, :pswitch_data_0

    .line 60
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 49
    :pswitch_0
    const-string v0, "Babel"

    const-string v1, "Knocking to be disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const/16 v0, 0x683

    invoke-static {v0}, Lacf;->f(I)V

    .line 52
    invoke-virtual {p0}, Ldno;->getActivity()Lbf;

    move-result-object v0

    const-class v1, Ldnl;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    invoke-interface {v0, v3}, Ldnl;->a(Z)V

    goto :goto_0

    .line 55
    :pswitch_1
    const-string v0, "Babel"

    const-string v1, "Knocking will not be disabled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/16 v0, 0x684

    invoke-static {v0}, Lacf;->f(I)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldno;->aj:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Ldno;->aj:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    :cond_0
    return-void
.end method
