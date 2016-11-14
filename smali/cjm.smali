.class final Lcjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcjk;


# direct methods
.method constructor <init>(Lcjk;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcjm;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    .line 77
    const-string v0, "result_media_attachment"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvb;

    .line 79
    iget-object v1, p0, Lcjm;->a:Lcjk;

    .line 1045
    iget-object v1, v1, Lcjk;->context:Ljwm;

    .line 79
    const-class v2, Lcdm;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdm;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1, v2}, Lcdm;->a(Ljava/util/List;)V

    .line 83
    const-string v1, "photo_url"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcjm;->a:Lcjk;

    .line 2045
    iget-boolean v2, v2, Lcjk;->c:Z

    .line 85
    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Lcjn;

    invoke-direct {v2, p0, v1, v0}, Lcjn;-><init>(Lcjm;Ljava/lang/String;Lbvb;)V

    .line 100
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v1, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    :cond_0
    iget-object v1, v0, Lbvb;->c:Lbuq;

    sget-object v2, Lbuq;->c:Lbuq;

    if-ne v1, v2, :cond_1

    move v2, v3

    .line 104
    :goto_0
    iget-object v1, p0, Lcjm;->a:Lcjk;

    .line 3045
    iget-object v1, v1, Lcjk;->binder:Ljwi;

    .line 104
    const-class v5, Lcno;

    .line 105
    invoke-virtual {v1, v5}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcno;

    const/16 v6, 0x923

    if-eqz v2, :cond_2

    move v5, v4

    .line 108
    :goto_1
    if-eqz v2, :cond_3

    .line 109
    :goto_2
    iget v0, v0, Lbvb;->i:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v6, v5, v3, v0}, Lcno;->a(IIILjava/lang/Integer;)V

    .line 114
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 102
    goto :goto_0

    :cond_2
    move v5, v3

    .line 108
    goto :goto_1

    :cond_3
    move v3, v4

    .line 109
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lcjm;->a:Lcjk;

    .line 4118
    iget-object v0, v0, Lcjk;->binder:Ljwi;

    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcno;->a(I)V

    goto :goto_3
.end method
