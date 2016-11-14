.class final Lckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcka;


# direct methods
.method constructor <init>(Lcka;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lckb;->a:Lcka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 56
    invoke-static {p2}, Lacf;->b(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    .line 58
    if-nez v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 62
    invoke-virtual {v0}, Lcka;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgud;->e(Ljava/lang/String;)Z

    move-result v3

    .line 65
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 1046
    iget-object v0, v0, Lcka;->binder:Ljwi;

    .line 65
    const-class v1, Lcno;

    .line 66
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    if-eqz v3, :cond_1

    .line 69
    const/16 v1, 0x917

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcno;->a(I)V

    .line 72
    if-eqz v3, :cond_2

    .line 74
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 2046
    iget-object v0, v0, Lcka;->context:Ljwm;

    .line 75
    const-string v1, "video/*"

    .line 74
    invoke-static {v0, v2, v1, v4}, Lchx;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 77
    :goto_2
    iget-object v1, p0, Lckb;->a:Lcka;

    .line 4046
    iget-object v1, v1, Lcka;->a:Ljci;

    .line 77
    sget v2, Lacf;->nu:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x916

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 3046
    iget-object v0, v0, Lcka;->context:Ljwm;

    .line 76
    invoke-static {v0, v2, v4}, Lchx;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_3
    iget-object v0, p0, Lckb;->a:Lcka;

    .line 5046
    iget-object v0, v0, Lcka;->binder:Ljwi;

    .line 81
    const-class v1, Lcno;

    .line 82
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x918

    .line 83
    invoke-virtual {v0, v1}, Lcno;->a(I)V

    goto :goto_0
.end method
