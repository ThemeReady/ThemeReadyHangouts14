.class public final Ldnp;
.super Ljxg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method static a(Llwm;)Ldnp;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "key_participant"

    invoke-static {p0}, Lnxa;->a(Lnxa;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    new-instance v1, Ldnp;

    invoke-direct {v1}, Ldnp;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ldnp;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method

.method private q()Llwm;
    .locals 3

    .prologue
    .line 144
    :try_start_0
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    .line 145
    invoke-virtual {p0}, Ldnp;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_participant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lnxa;->a(Lnxa;[B)Lnxa;
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    const-string v0, "Invalid participant supplied to knocking dialog"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Ldnp;->a()V

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 52
    invoke-direct {p0}, Ldnp;->q()Llwm;

    move-result-object v6

    .line 53
    if-nez v6, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v2, "Babel"

    const-string v5, "Showing knocking dialog for participant "

    iget-object v0, v6, Llwm;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const/16 v0, 0x5d9

    invoke-static {v0}, Lacf;->f(I)V

    .line 59
    invoke-virtual {p0}, Ldnp;->getActivity()Lbf;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 61
    sget v0, Lacf;->sa:I

    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 1138
    iget-object v0, v6, Llwm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Llwm;->n:Ljava/lang/Integer;

    .line 1139
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    move v2, v3

    .line 64
    :goto_2
    sget v0, Lacf;->rY:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1156
    iget-object v10, v6, Llwm;->d:Ljava/lang/String;

    .line 1157
    invoke-virtual {p0}, Ldnp;->getActivity()Lbf;

    move-result-object v1

    const-class v5, Ldnl;

    invoke-static {v1, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnl;

    invoke-interface {v1}, Ldnl;->c()Ljava/lang/String;

    move-result-object v11

    .line 1158
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 1159
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v3

    .line 1161
    :goto_4
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 1162
    sget v1, Lgud;->lF:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 65
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    sget v0, Lacf;->rV:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 68
    if-eqz v2, :cond_b

    .line 69
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/AvatarView;->setVisibility(I)V

    .line 80
    :goto_6
    sget v0, Lacf;->rW:I

    .line 81
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    sget v1, Lacf;->rX:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 83
    iget-object v2, v6, Llwm;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    sget v2, Lgud;->lB:I

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget v2, Lgud;->lA:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v6, Llwm;->w:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 86
    invoke-virtual {v8, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_1
    invoke-virtual {p0, v4}, Ldnp;->b(Z)V

    .line 92
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgud;->lw:I

    .line 94
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lgud;->lz:I

    .line 95
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v2, v4

    .line 1139
    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 1158
    goto/16 :goto_3

    :cond_5
    move v5, v4

    .line 1159
    goto/16 :goto_4

    .line 1163
    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 1164
    sget v1, Lgud;->lG:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1165
    :cond_7
    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 1166
    sget v1, Lgud;->lE:I

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v10, v5, v4

    aput-object v11, v5, v3

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1167
    :cond_8
    if-eqz v1, :cond_9

    .line 1168
    sget v1, Lgud;->lH:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v10, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1169
    :cond_9
    if-eqz v5, :cond_a

    .line 1170
    sget v1, Lgud;->lI:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v11, v5, v4

    invoke-virtual {v8, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1172
    :cond_a
    sget v1, Lgud;->lJ:I

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 73
    :cond_b
    iget-object v1, v6, Llwm;->e:Ljava/lang/String;

    iget-object v2, v6, Llwm;->d:Ljava/lang/String;

    .line 74
    invoke-static {}, Lacf;->w()Lbib;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->a(I)V

    .line 76
    invoke-virtual {v0, v12}, Lcom/google/android/apps/hangouts/views/AvatarView;->b(I)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/apps/hangouts/views/AvatarView;->c(I)V

    goto/16 :goto_6
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    invoke-virtual {p0}, Ldnp;->getActivity()Lbf;

    move-result-object v0

    const-class v1, Ldnj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    .line 110
    invoke-direct {p0}, Ldnp;->q()Llwm;

    move-result-object v2

    .line 111
    if-nez v2, :cond_0

    .line 135
    :goto_0
    return-void

    .line 115
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 133
    const-string v0, "Unrecognized button click"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_0
    const-string v3, "Babel"

    const-string v4, "Accept button clicked for knocking participant "

    iget-object v1, v2, Llwm;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/16 v1, 0x5da

    invoke-static {v1}, Lacf;->f(I)V

    .line 122
    invoke-interface {v0, v2}, Ldnj;->a(Llwm;)V

    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :pswitch_1
    const-string v3, "Babel"

    const-string v4, "Reject button clicked for knocking participant "

    iget-object v1, v2, Llwm;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/16 v1, 0x5db

    invoke-static {v1}, Lacf;->f(I)V

    .line 130
    invoke-interface {v0, v2}, Ldnj;->b(Llwm;)V

    goto :goto_0

    .line 125
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 115
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Ljxg;->onStart()V

    .line 103
    invoke-virtual {p0}, Ldnp;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 104
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 105
    return-void
.end method
