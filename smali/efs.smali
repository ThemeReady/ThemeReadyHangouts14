.class final Lefs;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lefs;->a:Lefo;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfds;Lfia;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 852
    invoke-super/range {p0 .. p5}, Lfhv;->a(ILbib;Lfds;Lfia;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lefs;->a:Lefo;

    .line 1083
    iget v0, v0, Lefo;->ak:I

    .line 854
    if-eq p1, v0, :cond_0

    .line 884
    :goto_0
    return-void

    .line 860
    :cond_0
    :try_start_0
    iget-object v0, p0, Lefs;->a:Lefo;

    invoke-virtual {v0}, Lefo;->getActivity()Lbf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_1

    .line 883
    iget-object v0, p0, Lefs;->a:Lefo;

    .line 2083
    iget-object v0, v0, Lefo;->f:Lfhv;

    .line 883
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    goto :goto_0

    .line 863
    :cond_1
    :try_start_1
    invoke-virtual {p4}, Lfia;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 864
    iget-object v0, p0, Lefs;->a:Lefo;

    .line 3083
    iget-object v0, v0, Lefo;->c:Lbac;

    .line 864
    invoke-virtual {v0}, Lbac;->f()Lbab;

    move-result-object v0

    .line 865
    sget-object v1, Lbab;->e:Lbab;

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 866
    sget-object v1, Lbab;->f:Lbab;

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lefs;->a:Lefo;

    .line 4083
    iget-object v0, v0, Lefo;->b:Ldbz;

    .line 867
    iget-object v1, p3, Lfds;->a:Ljava/lang/String;

    iget v2, p3, Lfds;->b:I

    iget-boolean v3, p3, Lfds;->c:Z

    iget-object v4, p0, Lefs;->a:Lefo;

    .line 5083
    iget-object v4, v4, Lefo;->c:Lbac;

    .line 871
    invoke-virtual {v4}, Lbac;->a()Ljsc;

    move-result-object v4

    .line 867
    invoke-interface {v0, v1, v2, v3, v4}, Ldbz;->a(Ljava/lang/String;IZLjsc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 883
    :goto_1
    iget-object v0, p0, Lefs;->a:Lefo;

    .line 6083
    iget-object v0, v0, Lefo;->f:Lfhv;

    .line 883
    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    goto :goto_0

    .line 873
    :cond_2
    :try_start_2
    const-string v1, "Babel"

    .line 876
    invoke-virtual {p4}, Lfia;->b()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 880
    iget-object v0, p3, Lfds;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "couldn\'t create conversation; error code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 873
    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 883
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lefs;->a:Lefo;

    .line 7083
    iget-object v1, v1, Lefo;->f:Lfhv;

    .line 883
    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    throw v0

    .line 880
    :cond_3
    :try_start_3
    const-string v0, "NULL"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
