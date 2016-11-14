.class final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lccs;


# direct methods
.method constructor <init>(Lccs;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcct;->a:Lccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "com.google.android.gm"

    const-string v2, "com.google.android.gm.ComposeActivityGmail"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "conversation "

    iget-object v0, p0, Lcct;->a:Lccs;

    iget-object v0, v0, Lccs;->a:Lccn;

    .line 1046
    iget-object v0, v0, Lccn;->c:Lbmj;

    .line 151
    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcct;->a:Lccs;

    iget-object v2, v2, Lccs;->a:Lccn;

    .line 2046
    iget-object v2, v2, Lccn;->b:Lbib;

    .line 154
    iget-object v3, p0, Lcct;->a:Lccs;

    iget-object v3, v3, Lccs;->a:Lccn;

    .line 3046
    iget-object v3, v3, Lccn;->c:Lbmj;

    .line 155
    iget-object v3, v3, Lbmj;->a:Ljava/lang/String;

    .line 154
    invoke-static {v2, v3}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Lbib;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcct;->a:Lccs;

    iget-object v0, v0, Lccs;->a:Lccn;

    .line 4046
    iget-object v0, v0, Lccn;->a:Landroid/content/Context;

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 157
    return-void

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
