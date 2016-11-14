.class public Lewy;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgjb",
            "<",
            "Lfbe;",
            "[",
            "Ledg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llpe;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3092
    iget-object v0, p1, Llpe;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 3094
    iget-object v10, p1, Llpe;->b:[Llpf;

    .line 4058
    if-nez v10, :cond_2

    .line 3094
    :goto_0
    iput-object v6, p0, Lewy;->g:Ljava/util/List;

    .line 4230
    sget-boolean v0, Levo;->a:Z

    .line 3095
    if-eqz v0, :cond_8

    .line 3096
    iget-object v0, p0, Lewy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3097
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetEntityByIdResponse: Number of specs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3099
    iget-object v0, p0, Lewy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    .line 3100
    if-eqz v0, :cond_0

    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    if-eqz v1, :cond_0

    .line 3104
    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    if-nez v1, :cond_7

    move v1, v7

    .line 3105
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "- GetEntityByIdResponse: Number of entities="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3106
    iget-object v0, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v0, [Ledg;

    array-length v3, v0

    move v1, v7

    :goto_2
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 3107
    if-eqz v4, :cond_1

    .line 3110
    iget-object v5, v4, Ledg;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ledg;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v4, Ledg;->h:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Ledg;->b:Ledk;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, Ledg;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "-- entity: displayName "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ",firstName "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",avatarUrl "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",participantId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",circleId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 4062
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4064
    array-length v11, v10

    move v9, v7

    :goto_3
    if-ge v9, v11, :cond_6

    aget-object v12, v10, v9

    .line 4065
    iget-object v5, v12, Llpf;->a:Llod;

    .line 4167
    new-instance v0, Lfbe;

    iget-object v1, v5, Llod;->a:Ljava/lang/String;

    iget-object v2, v5, Llod;->e:Ljava/lang/String;

    iget-object v3, v5, Llod;->c:Ljava/lang/String;

    iget-object v4, v5, Llod;->d:Ljava/lang/String;

    iget-object v5, v5, Llod;->f:Ljava/lang/Boolean;

    .line 4169
    invoke-static {v5}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lfbe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4068
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Llpf;->b:[Lloc;

    .line 4067
    invoke-static {v1, v2, v0}, Lacf;->b(Landroid/content/Context;[Lloc;Lfbe;)[Ledg;

    move-result-object v3

    .line 4069
    if-eqz v3, :cond_5

    .line 4071
    iget-object v1, v0, Lfbe;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4072
    iget-object v1, v0, Lfbe;->c:Ljava/lang/String;

    .line 4076
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v7

    .line 4077
    :goto_5
    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 4078
    aget-object v4, v3, v2

    if-eqz v4, :cond_3

    .line 4079
    aget-object v4, v3, v2

    invoke-virtual {v4, v1}, Ledg;->c(Ljava/lang/String;)V

    .line 4077
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4073
    :cond_4
    iget-object v1, v0, Lfbe;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4074
    iget-object v1, v0, Lfbe;->d:Ljava/lang/String;

    goto :goto_4

    .line 4084
    :cond_5
    new-instance v1, Lgjb;

    invoke-direct {v1, v0, v3}, Lgjb;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4064
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    :cond_6
    move-object v6, v8

    .line 4088
    goto/16 :goto_0

    .line 3104
    :cond_7
    iget-object v1, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v1, [Ledg;

    array-length v1, v1

    goto/16 :goto_1

    .line 3119
    :cond_8
    return-void

    :cond_9
    move-object v1, v6

    goto :goto_4
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3124
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 3126
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3127
    iget-object v0, p0, Lewy;->b:Lfnk;

    if-eqz v0, :cond_2

    .line 3128
    const-string v0, "Babel"

    invoke-virtual {p0}, Lewy;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GEBI Response for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3136
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lewy;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lewy;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3137
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0, p0}, Lfpt;->a(Lbib;Lewy;)V

    .line 3139
    :cond_1
    return-void

    .line 3130
    :cond_2
    const-string v0, "Babel"

    const-string v1, "GEBI Response with null request!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgjb",
            "<",
            "Lfbe;",
            "[",
            "Ledg;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 3155
    iget-object v0, p0, Lewy;->g:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3159
    iget-object v0, p0, Lewy;->b:Lfnk;

    check-cast v0, Leun;

    iget-object v0, v0, Leun;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3163
    iget-object v0, p0, Lewy;->b:Lfnk;

    check-cast v0, Leun;

    iget-boolean v0, v0, Leun;->f:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3167
    iget-object v0, p0, Lewy;->b:Lfnk;

    check-cast v0, Leun;

    iget-boolean v0, v0, Leun;->e:Z

    return v0
.end method
