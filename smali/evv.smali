.class public final Levv;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbg;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Llna;)V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p1, Llna;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 651
    iget-object v0, p1, Llna;->b:Llml;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p1, Llna;->b:Llml;

    invoke-static {v0}, Lnxa;->a(Lnxa;)[B

    move-result-object v0

    iput-object v0, p0, Levv;->g:[B

    .line 656
    :goto_0
    iget-object v0, p1, Llna;->c:[Llqg;

    invoke-static {v0}, Lfbg;->a([Llqg;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Levv;->h:Ljava/util/List;

    .line 661
    iget-object v0, p1, Llna;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llna;->d:Ljava/lang/Boolean;

    .line 662
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Levv;->i:Z

    .line 1230
    sget-boolean v0, Levo;->a:Z

    .line 663
    if-eqz v0, :cond_0

    .line 664
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CreateConversationResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_0
    return-void

    .line 654
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Levv;->g:[B

    goto :goto_0

    .line 662
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private l()Lfog;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 685
    :try_start_0
    iget-object v0, p0, Levv;->g:[B

    if-nez v0, :cond_0

    move-object v0, v1

    .line 694
    :goto_0
    return-object v0

    .line 688
    :cond_0
    new-instance v0, Llml;

    invoke-direct {v0}, Llml;-><init>()V

    iget-object v2, p0, Levv;->g:[B

    invoke-static {v0, v2}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llml;

    .line 690
    new-instance v2, Lfog;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lfog;-><init>(Llml;B)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 694
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 705
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 706
    invoke-direct {p0}, Levv;->l()Lfog;

    move-result-object v1

    .line 707
    iget-object v0, p0, Levv;->b:Lfnk;

    check-cast v0, Leuf;

    iget-object v4, v0, Leuf;->k:Ljava/lang/String;

    .line 709
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    const-string v0, "Babel"

    .line 712
    invoke-virtual {v1}, Lfog;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-virtual {v1}, Lfog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 714
    invoke-virtual {v1}, Lfog;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x63

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processCreateConversationResponse requestClientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " clientGeneratedId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " conversationId: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 710
    invoke-static {v0, v2, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    :cond_0
    invoke-virtual {p1}, Lbiz;->a()V

    .line 719
    :try_start_0
    iget-object v0, p0, Levv;->c:Leyt;

    iget v0, v0, Leyt;->b:I

    .line 728
    new-instance v6, Lbiu;

    invoke-direct {v6}, Lbiu;-><init>()V

    .line 735
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 736
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    .line 738
    invoke-virtual {v1}, Lfog;->y()J

    move-result-wide v8

    .line 2782
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    .line 737
    :goto_0
    invoke-virtual {v1, v2, v3}, Lfog;->a(J)V

    .line 741
    :cond_1
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lbir;->a(Lbiz;Lfog;JLjava/lang/String;Lfgi;Lbiu;Z)Z

    .line 744
    iget-object v2, v6, Lbiu;->a:Ljava/lang/String;

    .line 746
    iget-object v0, p0, Levv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 748
    invoke-virtual {v1}, Lfog;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 750
    iget-object v1, p0, Levv;->h:Ljava/util/List;

    .line 751
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    move-object v0, p1

    .line 750
    invoke-static/range {v0 .. v7}, Lbir;->a(Lbiz;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 755
    :cond_2
    iget-boolean v0, p0, Levv;->i:Z

    if-eqz v0, :cond_3

    .line 757
    new-instance v1, Leum;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Leum;-><init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V

    invoke-virtual {p2, v1}, Lfgi;->a(Lfnk;)V

    .line 769
    :cond_3
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    invoke-virtual {p1}, Lbiz;->c()V

    .line 773
    if-eqz v2, :cond_4

    .line 774
    invoke-static {p1, v2}, Lbir;->c(Lbiz;Ljava/lang/String;)V

    .line 775
    invoke-static {p1, v2}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 777
    :cond_4
    return-void

    :cond_5
    move-wide v2, v8

    .line 2782
    goto :goto_0

    .line 771
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method
