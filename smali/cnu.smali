.class final Lcnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcnt;


# direct methods
.method constructor <init>(Lcnt;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcnu;->a:Lcnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 59
    iget-object v0, p0, Lcnu;->a:Lcnt;

    .line 1049
    iget-object v0, v0, Lcnt;->b:Ljava/io/File;

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcnu;->a:Lcnt;

    .line 2049
    iget-object v1, v1, Lcnt;->context:Ljwm;

    .line 62
    const-string v2, "babel_save_camera_images_to_hangouts"

    .line 61
    invoke-static {v1, v2, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcnv;

    invoke-direct {v1, p0}, Lcnv;-><init>(Lcnu;)V

    .line 75
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/*"

    .line 79
    invoke-static {v1, v2}, Lgud;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcnu;->a:Lcnt;

    .line 3049
    iget-object v2, v2, Lcnt;->context:Ljwm;

    .line 83
    invoke-static {v2, v0, v1, v4}, Lchx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcnu;->a:Lcnt;

    .line 4049
    iget-object v1, v1, Lcnt;->a:Ljci;

    .line 84
    sget v2, Lacf;->np:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcnu;->a:Lcnt;

    .line 5127
    iget-object v0, v0, Lcnt;->binder:Ljwi;

    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcno;->a(I)V

    goto :goto_0
.end method
