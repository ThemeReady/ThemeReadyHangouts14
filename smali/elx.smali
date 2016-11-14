.class final Lelx;
.super Lemm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lelx;->a:Lelb;

    invoke-direct {p0, p2}, Lemm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lelx;->a:Lelb;

    .line 1062
    iget-object v1, v1, Lelb;->a:Landroid/content/Context;

    .line 198
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "account_id"

    iget-object v2, p0, Lelx;->a:Lelb;

    .line 2062
    iget v2, v2, Lelb;->c:I

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lelx;->a:Lelb;

    .line 3062
    iget-object v1, v1, Lelb;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    return-void
.end method
