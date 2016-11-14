.class final Lemr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lemq;


# direct methods
.method constructor <init>(Lemq;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lemr;->a:Lemq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lemr;->a:Lemq;

    .line 1525
    iget-object v0, v0, Lemq;->a:Landroid/content/SharedPreferences;

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 552
    sget-object v1, Lfnm;->a:Lfnm;

    iget-object v1, v1, Lfnm;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/chat/v1/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 555
    sget-object v1, Lfnm;->c:Lfnm;

    iget-object v1, v1, Lfnm;->f:Ljava/lang/String;

    const-string v2, "https://staging-www.sandbox.googleapis.com/hangouts/v1_preprod/"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 558
    const-string v1, "use_staging_servers"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    iget-object v0, p0, Lemr;->a:Lemq;

    iget-object v0, v0, Lemq;->b:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 561
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 560
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 565
    return-void
.end method
