.class public final Lfci;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfcj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Lbib;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Ljava/util/List",
            "<",
            "Lfcj;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 35
    iput-object p2, p0, Lfci;->a:Ljava/util/List;

    .line 36
    iput-boolean p3, p0, Lfci;->b:Z

    .line 37
    iput-boolean p4, p0, Lfci;->g:Z

    .line 38
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 42
    new-instance v4, Lbiz;

    .line 43
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 4122
    iget-object v2, p0, Lfgh;->c:Lfcl;

    iget v2, v2, Lfcl;->a:I

    .line 43
    invoke-direct {v4, v0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 44
    iget-object v0, p0, Lfci;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    .line 45
    iget-object v2, v0, Lfcj;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    iget-wide v2, v2, Lbjc;->u:J

    iget-wide v6, v0, Lfcj;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 57
    :goto_1
    iget-object v6, v0, Lfcj;->a:Ljava/lang/String;

    invoke-static {v6}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lfci;->g:Z

    if-nez v6, :cond_2

    .line 58
    new-instance v6, Leud;

    iget-object v0, v0, Lfcj;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lfci;->b:Z

    invoke-direct {v6, v0, v2, v3, v7}, Leud;-><init>(Ljava/lang/String;JZ)V

    .line 61
    invoke-virtual {p0, v6}, Lfci;->a(Lfnk;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-wide v2, v0, Lfcj;->b:J

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lfci;->j()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4774
    new-instance v0, Levt;

    invoke-direct {v0}, Levt;-><init>()V

    .line 66
    new-instance v2, Lfia;

    .line 67
    invoke-virtual {p0}, Lfci;->j()I

    move-result v3

    invoke-direct {v2, v3, v1, v0}, Lfia;-><init>(IILevo;)V

    .line 68
    invoke-virtual {p0}, Lfci;->j()I

    move-result v0

    .line 5126
    iget-object v3, p0, Lfgh;->c:Lfcl;

    iget-object v3, v3, Lfcl;->b:Lbib;

    .line 68
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbib;Lfia;)V

    goto :goto_0

    .line 72
    :cond_3
    iget-boolean v0, p0, Lfci;->b:Z

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x2

    move v1, v0

    .line 6077
    :cond_4
    invoke-virtual {v4}, Lbiz;->a()V

    .line 6079
    :try_start_0
    iget-object v0, p0, Lfci;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcj;

    .line 6080
    const-string v2, "Babel"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6081
    const-string v5, "Babel"

    const-string v6, "updateConversationViewLocally conversationId: "

    iget-object v2, v0, Lfcj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6084
    :cond_5
    new-instance v2, Lfph;

    iget-object v0, v0, Lfcj;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lfph;-><init>(Ljava/lang/String;I)V

    .line 6086
    new-instance v0, Lfck;

    invoke-direct {v0, v2}, Lfck;-><init>(Lfph;)V

    .line 6088
    invoke-virtual {v0, v4}, Lfck;->a(Lbiz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6092
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbiz;->c()V

    throw v0

    .line 6081
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6090
    :cond_7
    invoke-virtual {v4}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6092
    invoke-virtual {v4}, Lbiz;->c()V

    .line 6094
    invoke-static {v4}, Lbir;->d(Lbiz;)V

    .line 74
    return-void
.end method
