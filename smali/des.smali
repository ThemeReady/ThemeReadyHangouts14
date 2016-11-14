.class public final Ldes;
.super Laz;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Laz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 151
    invoke-virtual {p0}, Ldes;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action_index"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 152
    if-ltz v1, :cond_0

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    .line 153
    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldes;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 156
    sget v0, Lheb;->ky:I

    .line 157
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Ldes;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2203
    packed-switch v1, :pswitch_data_0

    .line 2212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SmsStorageLowWarningFragment: invalid action index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2205
    :pswitch_0
    sget v4, Lheb;->aC:I

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ldeo;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    new-instance v4, Ldeu;

    invoke-direct {v4, p0}, Ldeu;-><init>(Ldes;)V

    .line 159
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x104000a

    new-instance v4, Ldet;

    invoke-direct {v4, p0, v1}, Ldet;-><init>(Ldes;I)V

    .line 168
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 2207
    :pswitch_1
    sget v4, Lheb;->aJ:I

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ldeo;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2209
    :pswitch_2
    sget v4, Lheb;->z:I

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ldeo;->b:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Ldes;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Ldeo;

    .line 1065
    invoke-virtual {v0}, Ldeo;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 147
    return-void
.end method
