.class public final Leby;
.super Lfqd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfqd;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "conversationIdSetString"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-super {p0, p1, v0}, Lfqd;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lfqd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 185
    const-string v0, "account_id"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 186
    const-string v1, "conversationIdSetString"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Lbiz;

    invoke-direct {v2, p1, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 189
    sget-object v3, Lebx;->o:Leca;

    invoke-virtual {v3, p1, v0, v2, v1}, Leca;->a(Landroid/content/Context;ILbiz;Ljava/lang/String;)V

    .line 190
    return-void
.end method
