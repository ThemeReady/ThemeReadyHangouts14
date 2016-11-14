.class public final Lfpf;
.super Lfnu;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-boolean v0, Lfpf;->d:Z

    return-void
.end method

.method public constructor <init>(Lltv;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p1, Lltv;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lltv;->b:Llrr;

    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3}, Lacf;->a(Landroid/content/Context;Llrr;Ljava/lang/String;)Ledk;

    move-result-object v1

    iget-object v2, p1, Lltv;->c:Ljava/lang/Long;

    .line 40
    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 36
    invoke-direct {p0, v0, v1, v2, v3}, Lfnu;-><init>(Ljava/lang/String;Ledk;J)V

    .line 41
    iget-object v0, p1, Lltv;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfpf;->e:I

    .line 42
    return-void
.end method

.method private d()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lfpf;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lbiz;Lfgi;)V
    .locals 10

    .prologue
    .line 61
    sget-boolean v0, Lfpf;->d:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lfpf;->b()Ledk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lfpf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lfpf;->d()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Lfpf;->c()J

    move-result-wide v4

    new-instance v3, Ljava/util/Date;

    .line 74
    invoke-virtual {p0}, Lfpf;->c()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processTyping senderId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " conversationId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    invoke-virtual {p1}, Lbiz;->a()V

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v0

    invoke-virtual {p0}, Lfpf;->b()Ledk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lfpf;->a()Ljava/lang/String;

    move-result-object v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    const-string v0, "Babel_ConversationsData"

    const-string v1, "attempt to process typing for a nonexistent conversation id [null]"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Lbiz;->c()V

    .line 104
    return-void

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfpf;->b()Ledk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbiz;->a(Ledk;)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lfpf;->b()Ledk;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lfpf;->c()J

    move-result-wide v6

    .line 93
    invoke-direct {p0}, Lfpf;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v8, 0x1

    .line 5055
    :goto_1
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v1, Lfhb;

    invoke-direct/range {v1 .. v8}, Lfhb;-><init>(Lbib;Ljava/lang/String;Ledk;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    invoke-virtual {p1}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lggj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    .line 96
    new-instance v2, Lfpk;

    .line 97
    invoke-virtual {p0}, Lfpf;->b()Ledk;

    move-result-object v4

    const/4 v1, 0x1

    invoke-direct {p0}, Lfpf;->d()I

    move-result v5

    if-ne v1, v5, :cond_4

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v2, v4, v1}, Lfpk;-><init>(Ledk;Z)V

    .line 98
    invoke-static {v3}, Lfpk;->a(Ljava/lang/String;)Lggh;

    move-result-object v1

    .line 96
    invoke-interface {v0, v2, v1}, Lggj;->a(Lawh;Lggh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0

    .line 93
    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x0

    goto :goto_2
.end method
