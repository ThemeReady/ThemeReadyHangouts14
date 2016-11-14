.class final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfnm;

.field final synthetic b:Lemf;


# direct methods
.method constructor <init>(Lemf;Lfnm;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lemi;->b:Lemf;

    iput-object p2, p0, Lemi;->a:Lfnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lemi;->b:Lemf;

    .line 1588
    iget-object v0, v0, Lemf;->a:Landroid/content/SharedPreferences;

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lemi;->a:Lfnm;

    iget-object v1, v1, Lfnm;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    iget-object v0, p0, Lemi;->b:Lemf;

    iget-object v0, v0, Lemf;->b:Lelb;

    .line 2062
    iget-object v0, v0, Lelb;->a:Landroid/content/Context;

    .line 648
    const-string v1, "You may need to restart the app for changes to take effect"

    const/4 v2, 0x0

    .line 647
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 652
    return-void
.end method
