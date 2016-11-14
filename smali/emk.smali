.class final Lemk;
.super Lemm;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final synthetic b:Lelb;


# direct methods
.method public constructor <init>(Lelb;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lemk;->b:Lelb;

    .line 677
    const-string v0, "Change gRpc endpoint type"

    invoke-direct {p0, v0}, Lemm;-><init>(Ljava/lang/String;)V

    .line 678
    iput-object p2, p0, Lemk;->a:Landroid/content/SharedPreferences;

    .line 679
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 683
    invoke-static {}, Lfbd;->values()[Lfbd;

    move-result-object v1

    .line 684
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 685
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 686
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lfbd;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 689
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lemk;->b:Lelb;

    .line 1062
    iget-object v1, v1, Lelb;->a:Landroid/content/Context;

    .line 689
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 690
    const-string v1, "Choose server type"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 691
    new-instance v1, Leml;

    invoke-direct {v1, p0, v2}, Leml;-><init>(Lemk;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 703
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 704
    return-void
.end method
