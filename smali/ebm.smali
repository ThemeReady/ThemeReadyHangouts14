.class public final Lebm;
.super Lfqd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfqd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    const-string v1, "messageId"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-super {p0, p1, v0}, Lfqd;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lfqd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 168
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 169
    const-string v1, "conversationId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "messageId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 173
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lebl;->a(Landroid/content/Context;IZZ)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {p1, v0, v1, v2}, Lebl;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
