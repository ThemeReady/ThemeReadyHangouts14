.class final Lems;
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
    .line 569
    iput-object p1, p0, Lems;->a:Lemq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lems;->a:Lemq;

    .line 1525
    iget-object v0, v0, Lemq;->a:Landroid/content/SharedPreferences;

    .line 572
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 573
    sget-object v1, Lfnm;->a:Lfnm;

    iget-object v1, v1, Lfnm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    sget-object v1, Lfnm;->c:Lfnm;

    iget-object v1, v1, Lfnm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 575
    const-string v1, "use_staging_servers"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 577
    iget-object v0, p0, Lems;->a:Lemq;

    iget-object v0, v0, Lemq;->b:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 578
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 577
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 581
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 582
    return-void
.end method
