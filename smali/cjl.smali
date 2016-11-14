.class final Lcjl;
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
    .line 52
    iput-object p1, p0, Lcjl;->a:Lcjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v2, p0, Lcjl;->a:Lcjk;

    iget-object v0, p0, Lcjl;->a:Lcjk;

    .line 1045
    iget-wide v4, v0, Lcjk;->b:J

    .line 56
    iget-object v0, p0, Lcjl;->a:Lcjk;

    .line 2045
    invoke-virtual {v0}, Lcjk;->c()J

    move-result-wide v6

    .line 56
    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 3045
    :goto_0
    iput-boolean v0, v2, Lcjk;->c:Z

    .line 57
    iget-object v0, p0, Lcjl;->a:Lcjk;

    invoke-virtual {v0}, Lcjk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 59
    invoke-static {v1}, Lcde;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    iget-object v2, p0, Lcjl;->a:Lcjk;

    .line 4045
    iget-object v2, v2, Lcjk;->context:Ljwm;

    .line 62
    invoke-static {v2, v0, v1}, Lchx;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcjl;->a:Lcjk;

    .line 5045
    iget-object v1, v1, Lcjk;->a:Ljci;

    .line 63
    sget v2, Lacf;->no:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    .line 69
    :goto_1
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcjl;->a:Lcjk;

    .line 6118
    iget-object v0, v0, Lcjk;->binder:Ljwi;

    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x924

    invoke-virtual {v0, v1}, Lcno;->a(I)V

    goto :goto_1
.end method
