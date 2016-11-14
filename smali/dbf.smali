.class public final Ldbf;
.super Ljxg;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field aj:Landroid/widget/CheckBox;

.field ak:Landroid/widget/CheckBox;

.field al:Ldbi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ldbf;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ldbf;

    invoke-direct {v0}, Ldbf;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    const-string v2, "dialog_inviter_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Ldbf;->setArguments(Landroid/os/Bundle;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 67
    invoke-virtual {p0}, Ldbf;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 68
    invoke-virtual {p0}, Ldbf;->getActivity()Lbf;

    move-result-object v0

    sget v1, Lacf;->hO:I

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 69
    sget v0, Lgud;->bT:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldbf;->ak:Landroid/widget/CheckBox;

    .line 70
    sget v0, Lgud;->bR:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldbf;->aj:Landroid/widget/CheckBox;

    .line 72
    invoke-virtual {p0}, Ldbf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_inviter_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ldbf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "account_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 73
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v7

    .line 76
    sget v0, Lgud;->bS:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    sget v3, Lheb;->ee:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget v0, Lgud;->bQ:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    sget v3, Lheb;->ef:I

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    sget v0, Lgud;->cJ:I

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Ldbf;->getActivity()Lbf;

    move-result-object v1

    const-string v3, "https://www.google.com/support/hangouts/?hl=%locale%"

    const-string v4, "blocking"

    sget v5, Lheb;->dk:I

    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/widget/TextView;Landroid/app/Activity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v1, p0, Ldbf;->aj:Landroid/widget/CheckBox;

    new-instance v3, Ldbg;

    invoke-direct {v3, v0}, Ldbg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 99
    invoke-virtual {p0}, Ldbf;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lheb;->hI:I

    .line 102
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ldbh;

    invoke-direct {v3, p0, v7}, Ldbh;-><init>(Ldbf;Lbib;)V

    .line 101
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lheb;->O:I

    .line 123
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldbi;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Ldbf;->al:Ldbi;

    .line 132
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
