.class public final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnk;


# instance fields
.field public final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:J

.field private i:I

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfjc;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lfjb;->i:I

    .line 74
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgjq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfjb;->j:Ljava/lang/String;

    .line 76
    iget-wide v0, p1, Lfjc;->a:J

    iput-wide v0, p0, Lfjb;->a:J

    .line 1026
    iget-object v0, p1, Lfjc;->b:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lfjb;->b:Ljava/lang/String;

    .line 2026
    iget-object v0, p1, Lfjc;->c:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lfjb;->c:Ljava/lang/String;

    .line 3026
    iget-object v0, p1, Lfjc;->d:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lfjb;->d:Ljava/lang/String;

    .line 4026
    iget-object v0, p1, Lfjc;->e:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lfjb;->e:Ljava/lang/String;

    .line 5026
    iget-wide v0, p1, Lfjc;->f:J

    .line 81
    iput-wide v0, p0, Lfjb;->f:J

    .line 6026
    iget-object v0, p1, Lfjc;->g:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lfjb;->g:Ljava/lang/String;

    .line 7026
    iget-wide v0, p1, Lfjc;->h:J

    .line 83
    iput-wide v0, p0, Lfjb;->h:J

    .line 84
    return-void
.end method


# virtual methods
.method public N_()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lfjb;->i:I

    return v0
.end method

.method public a()Lead;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lfja;

    invoke-direct {v0, p0}, Lfja;-><init>(Lfjb;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lfjb;->i:I

    .line 126
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lfjb;->a:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lfjb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lfjb;->k:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lfjb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lfjb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfjb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lfjb;->f:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfjb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lfjb;->h:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-wide v2, v0, Lfjb;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lfjb;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfjb;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfjb;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lfjb;->e:Ljava/lang/String;

    .line 147
    invoke-static {v7}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfjb;->f:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lfjb;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfjb;->h:J

    move-object/from16 v0, p0

    iget v11, v0, Lfjb;->i:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lfjb;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lfjb;->k:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0xf2

    move/from16 v17, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "SendSmsRequest [timestampMicro="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", clientGeneratedId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", phone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", smsThreadId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serviceCenter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", messageRowId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", requestId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creationStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", originStack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    return-object v2
.end method
