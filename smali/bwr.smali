.class public final Lbwr;
.super Laz;
.source "SourceFile"


# instance fields
.field aj:Lbwv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Laz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 40
    invoke-virtual {p0}, Lbwr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lbwr;->getActivity()Lbf;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lbwr;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v3, Lacf;->lw:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 45
    sget v0, Lacf;->lv:I

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/EditText;->setSelection(II)V

    .line 50
    sget v1, Lacf;->lz:I

    .line 51
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lacf;->lA:I

    .line 54
    invoke-virtual {p0, v3}, Lbwr;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbwt;

    invoke-direct {v4, p0, v0}, Lbwt;-><init>(Lbwr;Landroid/widget/EditText;)V

    .line 53
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v3, Lacf;->ly:I

    .line 65
    invoke-virtual {p0, v3}, Lbwr;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lbws;

    invoke-direct {v4, p0}, Lbws;-><init>(Lbwr;)V

    .line 64
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 74
    new-instance v2, Lbwu;

    invoke-direct {v2, v1}, Lbwu;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    return-object v1
.end method

.method public a(Lbwv;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lbwr;->aj:Lbwv;

    .line 97
    return-void
.end method
