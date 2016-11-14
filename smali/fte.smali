.class final Lfte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method constructor <init>(Lftc;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lfte;->a:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 118
    iget-object v2, p0, Lfte;->a:Lftc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    .line 1159
    iget-object v0, v2, Lftc;->a:Lbib;

    invoke-virtual {v0}, Lbib;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1161
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Lftc;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1162
    if-eqz v3, :cond_0

    .line 1163
    sget v0, Lheb;->te:I

    invoke-virtual {v2, v0}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lheb;->td:I

    .line 1164
    invoke-virtual {v2, v5}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1165
    sget v0, Lheb;->tc:I

    invoke-virtual {v2, v0}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :goto_0
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lheb;->O:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1173
    new-instance v5, Lftf;

    invoke-direct {v5, v2, v3}, Lftf;-><init>(Lftc;Z)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1182
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    move v0, v1

    .line 1183
    :goto_1
    return v0

    .line 1167
    :cond_0
    sget v0, Lheb;->tb:I

    invoke-virtual {v2, v0}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v5, Lheb;->ta:I

    .line 1168
    invoke-virtual {v2, v5}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1169
    sget v0, Lheb;->sZ:I

    invoke-virtual {v2, v0}, Lftc;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_1
    invoke-virtual {v2}, Lftc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lftc;->a:Lbib;

    invoke-static {v0, v1, v3}, Lbid;->c(Landroid/content/Context;Lbib;Z)V

    .line 1186
    const/4 v0, 0x1

    .line 118
    goto :goto_1
.end method
