.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Lfnm;

.field final synthetic b:Lemf;


# direct methods
.method constructor <init>(Lemf;[Lfnm;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lemg;->b:Lemf;

    iput-object p2, p0, Lemg;->a:[Lfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 611
    iget-object v1, p0, Lemg;->b:Lemf;

    iget-object v0, p0, Lemg;->a:[Lfnm;

    aget-object v2, v0, p2

    .line 1618
    iget-object v0, v1, Lemf;->a:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lfnm;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    new-instance v3, Landroid/widget/EditText;

    iget-object v4, v1, Lemf;->b:Lelb;

    .line 2062
    iget-object v4, v4, Lelb;->a:Landroid/content/Context;

    .line 1620
    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1621
    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 1622
    iget-object v4, v2, Lfnm;->g:Lkav;

    invoke-virtual {v4}, Lkav;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1623
    invoke-virtual {v2}, Lfnm;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setId(I)V

    .line 1624
    if-eqz v0, :cond_0

    .line 1625
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1628
    :cond_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v0, v1, Lemf;->b:Lelb;

    .line 3062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 1628
    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1629
    const-string v5, "Change endpoint for "

    invoke-virtual {v2}, Lfnm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1630
    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1631
    const-string v0, "Cancel"

    new-instance v5, Lemh;

    invoke-direct {v5}, Lemh;-><init>()V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1639
    const-string v0, "Set to default"

    new-instance v5, Lemi;

    invoke-direct {v5, v1, v2}, Lemi;-><init>(Lemf;Lfnm;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1654
    const-string v0, "Set it!"

    new-instance v5, Lemj;

    invoke-direct {v5, v1, v2, v3}, Lemj;-><init>(Lemf;Lfnm;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1669
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 612
    return-void

    .line 1629
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
