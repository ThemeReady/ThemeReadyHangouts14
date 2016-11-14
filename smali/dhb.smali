.class final Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Ldhb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Ldhb;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1088
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lilt;->a([B)V

    .line 1089
    return-void
.end method
