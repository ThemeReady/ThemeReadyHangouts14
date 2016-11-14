.class final Lemf;
.super Lemm;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Lelb;


# direct methods
.method public constructor <init>(Lelb;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 592
    iput-object p1, p0, Lemf;->b:Lelb;

    .line 593
    const-string v0, "Change API endpoint URLs"

    invoke-direct {p0, v0}, Lemm;-><init>(Ljava/lang/String;)V

    .line 594
    iput-object p2, p0, Lemf;->a:Landroid/content/SharedPreferences;

    .line 595
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 599
    invoke-static {}, Lfnm;->values()[Lfnm;

    move-result-object v1

    .line 600
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 601
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 602
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfnm;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 605
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lemf;->b:Lelb;

    .line 1062
    iget-object v3, v3, Lelb;->a:Landroid/content/Context;

    .line 605
    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 606
    const-string v3, "Choose API to change"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 607
    new-instance v3, Lemg;

    invoke-direct {v3, p0, v1}, Lemg;-><init>(Lemf;[Lfnm;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 614
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 615
    return-void
.end method
