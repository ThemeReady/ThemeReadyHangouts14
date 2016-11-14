.class public final Leje;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbhz;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfle;Ljava/lang/String;Lbhz;II)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Leje;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iput-object p2, p0, Leje;->a:Lfle;

    iput-object p3, p0, Leje;->b:Ljava/lang/String;

    iput-object p4, p0, Leje;->c:Lbhz;

    iput p5, p0, Leje;->d:I

    iput p6, p0, Leje;->e:I

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfds;Lfia;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1206
    iget-object v0, p0, Leje;->a:Lfle;

    invoke-virtual {v0}, Lfle;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1233
    :goto_0
    return-void

    .line 1209
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 1210
    if-nez p3, :cond_1

    .line 1211
    const-string v0, "Babel_HomeActivity"

    iget-object v1, p0, Leje;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "creating conversation with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resulting in null ConversationResult"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1218
    :cond_1
    new-instance v0, Lazu;

    iget-object v1, p3, Lfds;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 1222
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazu;->d:Z

    .line 1223
    iget-object v1, p0, Leje;->c:Lbhz;

    iput-object v1, v0, Lazu;->f:Lbhz;

    .line 1224
    iget v1, p0, Leje;->d:I

    iput v1, v0, Lazu;->k:I

    .line 1227
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1228
    const-string v2, "conversation_id"

    iget-object v3, v0, Lazu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1229
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1230
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, p0, Leje;->c:Lbhz;

    iget-object v3, v3, Lbhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    iget-object v2, p0, Leje;->f:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    iget v3, p0, Leje;->e:I

    .line 2166
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lazu;Landroid/content/Intent;I)V

    goto :goto_0
.end method
