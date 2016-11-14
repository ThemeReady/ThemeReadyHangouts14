.class final Lelm;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lelm;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v2, p0, Lelm;->a:Lelb;

    .line 1122
    iget-object v0, v2, Lelb;->a:Landroid/content/Context;

    const-class v3, Lehr;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 1123
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v3}, Lehr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1124
    invoke-interface {v0, v3}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1125
    const/4 v0, 0x1

    .line 394
    :goto_0
    if-eqz v0, :cond_0

    .line 395
    new-instance v0, Lemo;

    iget-object v2, p0, Lelm;->a:Lelb;

    const-string v3, "email"

    invoke-direct {v0, v2, v3}, Lemo;-><init>(Lelb;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 396
    invoke-virtual {v0, v1}, Lemo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    :cond_0
    return-void

    .line 1127
    :cond_1
    const-string v0, "You don\'t have storage permission, please enable it in settings and try again."

    .line 1129
    iget-object v2, v2, Lelb;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1130
    goto :goto_0
.end method
