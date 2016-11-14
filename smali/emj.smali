.class final Lemj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfnm;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lemf;


# direct methods
.method constructor <init>(Lemf;Lfnm;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lemj;->c:Lemf;

    iput-object p2, p0, Lemj;->a:Lfnm;

    iput-object p3, p0, Lemj;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Lemj;->c:Lemf;

    .line 1588
    iget-object v0, v0, Lemf;->a:Landroid/content/SharedPreferences;

    .line 659
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lemj;->a:Lfnm;

    iget-object v1, v1, Lfnm;->f:Ljava/lang/String;

    iget-object v2, p0, Lemj;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 662
    iget-object v0, p0, Lemj;->c:Lemf;

    iget-object v0, v0, Lemf;->b:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 663
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 662
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 667
    return-void
.end method
