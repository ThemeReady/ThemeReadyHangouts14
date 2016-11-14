.class public final Lfdz;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 30
    iput-object p2, p0, Lfdz;->a:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, Lfdz;->b:J

    .line 32
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 36
    new-instance v4, Lbiz;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 36
    invoke-direct {v4, v0, v1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 37
    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->b(Ljava/lang/String;)Z

    move-result v5

    .line 38
    iget-wide v0, p0, Lfdz;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-nez v5, :cond_0

    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v0}, Lbiz;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v0}, Lbiz;->s(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 44
    const-string v0, "Babel"

    .line 2122
    iget-object v1, p0, Lfgh;->c:Lfcl;

    iget v1, v1, Lfcl;->a:I

    .line 48
    iget-object v2, p0, Lfdz;->a:Ljava/lang/String;

    .line 50
    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfdz;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v3}, Lbiz;->g(Ljava/lang/String;)I

    move-result v3

    iget-object v5, p0, Lfdz;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Lbiz;->s(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xd0

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tried to delete a Hangouts group conversation, but they are not deletable.\n\tAccountIndex: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n\tConversationId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tisSmsConv: false\n\tConversationTransportType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tConversationType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Hangouts group conversations are not deletable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-eqz v5, :cond_7

    .line 60
    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lbiz;->V(Ljava/lang/String;)J

    move-result-wide v0

    .line 62
    :goto_0
    invoke-virtual {v4}, Lbiz;->a()V

    .line 64
    :try_start_0
    iget-object v6, p0, Lfdz;->a:Ljava/lang/String;

    invoke-static {v6}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 68
    if-nez v5, :cond_1

    iget-wide v6, p0, Lfdz;->b:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    .line 72
    :cond_1
    iget-object v5, p0, Lfdz;->a:Ljava/lang/String;

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7}, Lbiz;->c(Ljava/lang/String;J)Z

    .line 92
    :goto_1
    invoke-static {v4}, Lbir;->d(Lbiz;)V

    .line 94
    invoke-virtual {v4}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v4}, Lbiz;->c()V

    .line 98
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    .line 3113
    sget-object v2, Landroid/provider/Telephony$Threads;->CONTENT_URI:Landroid/net/Uri;

    .line 102
    :goto_2
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 103
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v11, v11}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    :cond_2
    iget-object v0, p0, Lfdz;->a:Ljava/lang/String;

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3121
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    .line 3122
    new-instance v1, Llsq;

    invoke-direct {v1}, Llsq;-><init>()V

    iput-object v1, v0, Llnj;->responseHeader:Llsq;

    .line 3123
    iget-object v1, v0, Llnj;->responseHeader:Llsq;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llsq;->a:Ljava/lang/Integer;

    .line 3124
    new-instance v1, Lewb;

    invoke-direct {v1, v0}, Lewb;-><init>(Llnj;)V

    .line 3125
    new-instance v0, Lfia;

    .line 3126
    invoke-virtual {p0}, Lfdz;->j()I

    move-result v2

    invoke-direct {v0, v2, v10, v1}, Lfia;-><init>(IILevo;)V

    .line 3127
    invoke-virtual {p0}, Lfdz;->j()I

    move-result v1

    .line 4126
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget-object v2, v2, Lfcl;->b:Lbib;

    .line 3127
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbib;Lfia;)V

    .line 109
    :cond_3
    return-void

    .line 80
    :cond_4
    :try_start_1
    iget-object v5, p0, Lfdz;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbiz;->a(Ljava/lang/String;Z)V

    .line 81
    iget-object v5, p0, Lfdz;->a:Ljava/lang/String;

    const-wide/16 v6, 0x2

    invoke-virtual {v4, v5, v6, v7}, Lbiz;->l(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbiz;->c()V

    throw v0

    .line 86
    :cond_5
    :try_start_2
    new-instance v5, Lfea;

    iget-object v6, p0, Lfdz;->a:Ljava/lang/String;

    iget-wide v8, p0, Lfdz;->b:J

    const/4 v7, 0x0

    invoke-direct {v5, v6, v8, v9, v7}, Lfea;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, p0}, Lfea;->a(Lfgh;)V

    .line 90
    iget-object v5, p0, Lfdz;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lbiz;->a(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3117
    :cond_6
    const-string v2, "content://mms-sms/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "conversations"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto/16 :goto_0
.end method
