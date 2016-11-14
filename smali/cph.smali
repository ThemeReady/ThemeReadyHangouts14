.class public Lcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcob;
.implements Lfnk;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcpi;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iget-object v0, p1, Lcpi;->a:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcph;->a:Ljava/lang/String;

    .line 2052
    iget-object v0, p1, Lcpi;->b:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcph;->b:Ljava/lang/String;

    .line 3052
    iget-object v0, p1, Lcpi;->c:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcph;->c:Ljava/lang/String;

    .line 4052
    iget-object v0, p1, Lcpi;->d:Ljava/util/List;

    .line 134
    invoke-static {v0}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v0

    iput-object v0, p0, Lcph;->d:Lmhp;

    .line 5052
    iget-object v0, p1, Lcpi;->e:Ljava/util/List;

    .line 135
    invoke-static {v0}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v0

    iput-object v0, p0, Lcph;->e:Lmhp;

    .line 6052
    iget-object v0, p1, Lcpi;->f:Ljava/util/List;

    .line 136
    invoke-static {v0}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v0

    iput-object v0, p0, Lcph;->f:Lmhp;

    .line 7052
    iget-wide v0, p1, Lcpi;->g:J

    .line 137
    iput-wide v0, p0, Lcph;->g:J

    .line 8052
    iget-boolean v0, p1, Lcpi;->h:Z

    .line 138
    iput-boolean v0, p0, Lcph;->h:Z

    .line 9052
    iget-boolean v0, p1, Lcpi;->i:Z

    .line 139
    iput-boolean v0, p0, Lcph;->i:Z

    .line 10052
    iget v0, p1, Lcpi;->j:I

    .line 140
    iput v0, p0, Lcph;->j:I

    .line 11052
    iget-object v0, p1, Lcpi;->k:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcph;->k:Ljava/lang/String;

    .line 12052
    iget v0, p1, Lcpi;->l:I

    .line 142
    iput v0, p0, Lcph;->l:I

    .line 143
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgjq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcph;->n:Ljava/lang/String;

    .line 144
    return-void
.end method


# virtual methods
.method public N_()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcph;->m:I

    return v0
.end method

.method public a()Lead;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcpf;

    invoke-direct {v0, p0}, Lcpf;-><init>(Lcph;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 12579
    sget-object v0, Lfcz;->R:Lese;

    invoke-virtual {v0, p1}, Lese;->b(I)Z

    move-result v0

    .line 229
    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcph;->m:I

    .line 202
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcph;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcph;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcph;->o:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcph;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcph;->d:Lmhp;

    return-object v0
.end method

.method public g()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcph;->e:Lmhp;

    return-object v0
.end method

.method public h()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcph;->f:Lmhp;

    return-object v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 171
    iget-wide v0, p0, Lcph;->g:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcph;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcph;->i:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcph;->j:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcph;->k:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcph;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcph;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcph;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcph;->d:Lmhp;

    .line 220
    invoke-virtual {v4}, Lmhp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcph;->e:Lmhp;

    invoke-virtual {v5}, Lmhp;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcph;->h:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcph;->i:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcph;->j:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcph;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcph;->g:J

    move-object/from16 v0, p0

    iget v12, v0, Lcph;->m:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcph;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcph;->o:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0x103

    move/from16 v16, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v16, "SendMultiAttachmentRequest [clientGeneratedId="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", conversationId="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", attachments="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isOffRecord="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inContingency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", transportPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sequenceNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    return-object v2
.end method

.method public x_()Ldvp;
    .locals 2

    .prologue
    .line 234
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcph;->a:Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcph;->b:Ljava/lang/String;

    .line 236
    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 234
    return-object v0
.end method
