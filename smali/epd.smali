.class public final Lepd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lepd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iput-object p2, p0, Lepd;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 489
    new-instance v7, Laid;

    invoke-direct {v7}, Laid;-><init>()V

    .line 490
    new-instance v3, Lain;

    invoke-direct {v3}, Lain;-><init>()V

    .line 496
    :try_start_0
    iget-object v0, p0, Lepd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Lepd;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 497
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILaif;ZLjava/util/List;)Z
    :try_end_0
    .catch Lait; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 511
    :goto_0
    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lepd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1078
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->u:Landroid/os/Handler;

    .line 512
    new-instance v1, Lepe;

    invoke-direct {v1, p0}, Lepe;-><init>(Lepd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 501
    :try_start_1
    invoke-virtual {v3}, Lain;->c()I

    move-result v6

    .line 504
    iget-object v4, p0, Lepd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v5, p0, Lepd;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;Landroid/net/Uri;ILaif;ZLjava/util/List;)Z
    :try_end_1
    .catch Lait; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 505
    :catch_1
    move-exception v0

    .line 507
    const-string v1, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Must not reach here. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v10

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lepd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    iget-object v1, p0, Lepd;->a:Landroid/net/Uri;

    .line 2078
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->a(Landroid/net/Uri;Lain;)V

    goto :goto_1
.end method
