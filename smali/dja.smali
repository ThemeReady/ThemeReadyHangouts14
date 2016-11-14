.class final Ldja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lbib;

.field final synthetic d:Ldii;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Lkew;

.field final synthetic h:Lkex;

.field final synthetic i:Lkez;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ldiy;


# direct methods
.method constructor <init>(Ldiy;Ljava/lang/String;Landroid/content/Context;Lbib;Ldii;Ljava/lang/String;JLkew;Lkex;Lkez;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Ldja;->k:Ldiy;

    iput-object p2, p0, Ldja;->a:Ljava/lang/String;

    iput-object p3, p0, Ldja;->b:Landroid/content/Context;

    iput-object p4, p0, Ldja;->c:Lbib;

    iput-object p5, p0, Ldja;->d:Ldii;

    iput-object p6, p0, Ldja;->e:Ljava/lang/String;

    iput-wide p7, p0, Ldja;->f:J

    iput-object p9, p0, Ldja;->g:Lkew;

    iput-object p10, p0, Ldja;->h:Lkex;

    iput-object p11, p0, Ldja;->i:Lkez;

    iput-object p12, p0, Ldja;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 195
    iget-object v0, p0, Ldja;->a:Ljava/lang/String;

    const-string v1, "105250506097979753968"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Ldja;->b:Landroid/content/Context;

    const-class v1, Ldjb;

    .line 197
    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjb;

    .line 199
    iget-object v2, p0, Ldja;->b:Landroid/content/Context;

    iget-object v3, p0, Ldja;->c:Lbib;

    iget-object v4, p0, Ldja;->d:Ldii;

    iget-object v5, p0, Ldja;->e:Ljava/lang/String;

    iget-wide v6, p0, Ldja;->f:J

    invoke-interface/range {v1 .. v7}, Ldjb;->a(Landroid/content/Context;Lbib;Ldii;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v2, "Incoming PSTN ring handled by handler: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Ldja;->k:Ldiy;

    iget-object v1, p0, Ldja;->b:Landroid/content/Context;

    .line 1298
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->c()Z

    move-result v0

    .line 1306
    if-eqz v0, :cond_3

    .line 1307
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Ldlq;

    .line 1308
    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    invoke-interface {v0}, Ldlq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v8

    .line 207
    :goto_1
    if-eqz v0, :cond_6

    .line 208
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of ongoing ring/call"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Ldja;->k:Ldiy;

    iget-object v0, p0, Ldja;->c:Lbib;

    iget-object v1, p0, Ldja;->g:Lkew;

    .line 3037
    invoke-static {v0, v1, v8}, Ldiy;->a(Lbib;Lkew;I)V

    goto :goto_0

    .line 2186
    :cond_3
    sget-object v0, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->b:Lcom/google/android/apps/hangouts/hangout/IncomingRing;

    .line 1313
    if-eqz v0, :cond_4

    move v0, v8

    .line 1314
    goto :goto_1

    .line 1317
    :cond_4
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 1319
    goto :goto_1

    :cond_5
    move v0, v9

    .line 1322
    goto :goto_1

    .line 216
    :cond_6
    iget-object v1, p0, Ldja;->c:Lbib;

    .line 4256
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfti;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    .line 4257
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfti;->b(I)Z

    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Downgrading ring to ding because of user does not want to be notified"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Ldja;->k:Ldiy;

    iget-object v0, p0, Ldja;->c:Lbib;

    iget-object v1, p0, Ldja;->g:Lkew;

    const/16 v2, 0x9

    .line 5037
    invoke-static {v0, v1, v2}, Ldiy;->a(Lbib;Lkew;I)V

    goto/16 :goto_0

    .line 226
    :cond_7
    const-string v0, "Babel_IncomingInvitePrc"

    const-string v1, "Got ring hangoutInviteNotification: InviterGaiaId: %s HangoutId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldja;->a:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Ldja;->h:Lkex;

    iget-object v3, v3, Lkex;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Ldja;->i:Lkez;

    iget-object v0, v0, Lkez;->h:Ljava/lang/Boolean;

    .line 235
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    const/4 v8, 0x0

    .line 239
    :goto_2
    iget-object v1, p0, Ldja;->b:Landroid/content/Context;

    iget-wide v2, p0, Ldja;->f:J

    iget-object v4, p0, Ldja;->d:Ldii;

    iget-object v5, p0, Ldja;->a:Ljava/lang/String;

    iget-object v6, p0, Ldja;->j:Ljava/lang/String;

    iget-object v7, p0, Ldja;->e:Ljava/lang/String;

    iget-object v0, p0, Ldja;->k:Ldiy;

    .line 6037
    iget-object v9, v0, Ldiy;->a:Ljava/lang/String;

    .line 239
    invoke-static/range {v1 .. v9}, Lcom/google/android/apps/hangouts/hangout/IncomingRing;->a(Landroid/content/Context;JLdii;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_8
    iget-object v0, p0, Ldja;->i:Lkez;

    iget-object v8, v0, Lkez;->d:Ljava/lang/String;

    goto :goto_2
.end method
