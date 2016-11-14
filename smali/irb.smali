.class public final Lirb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Locz;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/app/Notification;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:[B

.field private x:Llik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x33

    iput v0, p0, Lirb;->c:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lirb;->d:I

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirb;->u:Z

    .line 88
    return-void
.end method


# virtual methods
.method public a(I)Lirb;
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lirb;->c:I

    .line 128
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lirb;
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lirb;->s:Landroid/app/Notification;

    .line 375
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lirb;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lirb;->o:Landroid/net/Uri;

    .line 292
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lirb;->a:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public a(Llik;)Lirb;
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lirb;->x:Llik;

    .line 440
    return-object p0
.end method

.method public a(Locz;)Lirb;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lirb;->f:Locz;

    .line 149
    return-object p0
.end method

.method public a(Z)Lirb;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 385
    iput-boolean p1, p0, Lirb;->t:Z

    .line 386
    return-object p0
.end method

.method public a([B)Lirb;
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lirb;->w:[B

    .line 424
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lirb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lirb;
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Lirb;->d:I

    .line 158
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lirb;->b:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public b(Z)Lirb;
    .locals 0

    .prologue
    .line 398
    iput-boolean p1, p0, Lirb;->u:Z

    .line 399
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lirb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lirb;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lirb;
    .locals 2

    .prologue
    .line 177
    iput-object p1, p0, Lirb;->h:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lirb;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lirb;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lirb;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lirb;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lirb;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_1
    return-object p0
.end method

.method public c(Z)Lirb;
    .locals 0

    .prologue
    .line 410
    iput-boolean p1, p0, Lirb;->v:Z

    .line 411
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lirb;->k:Ljava/lang/String;

    .line 215
    return-object p0
.end method

.method public d()Locz;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lirb;->f:Locz;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 162
    iget v0, p0, Lirb;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lirb;->l:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lirb;->i:Ljava/lang/String;

    .line 244
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lirb;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lirb;->j:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lirb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lirb;->m:Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lirb;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lirb;->n:Ljava/lang/String;

    .line 281
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lirb;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lirb;->p:Ljava/lang/String;

    .line 308
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lirb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lirb;->q:Ljava/lang/String;

    .line 328
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lirb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lirb;->r:Ljava/lang/String;

    .line 345
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lirb;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lirb;
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lirb;->e:Ljava/lang/String;

    .line 361
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lirb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lirb;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lirb;->p:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lirb;->q:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lirb;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lirb;->e:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lirb;->s:Landroid/app/Notification;

    return-object v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 391
    iget-boolean v0, p0, Lirb;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    .prologue
    .line 452
    move-object/from16 v0, p0

    iget-object v1, v0, Lirb;->w:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 453
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lirb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lirb;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lirb;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lirb;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lirb;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lirb;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lirb;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lirb;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lirb;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lirb;->o:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lirb;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lirb;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lirb;->r:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lirb;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lirb;->u:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lirb;->v:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lirb;->w:[B

    if-nez v2, :cond_1

    .line 470
    const-string v2, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lirb;->x:Llik;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x176

    move/from16 v21, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v21, v21, v22

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v21, "CallInfo:\n sessionId: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v20, "\n resolvedHangoutId: "

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n participantId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n domain: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n roomName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n calendarId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n eventId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n externalKeyName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n externalKeyId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n originalUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n accountName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n clientId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n gcmRegistration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n compressedLogFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n shouldManagePlatformInteraction: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n isOnAirAllowed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n userLocationBytes is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "null\n userLocationBytes length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n videoCallOptions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    return-object v1

    .line 452
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lirb;->w:[B

    array-length v1, v1

    goto/16 :goto_0

    .line 470
    :cond_1
    const-string v2, "not "

    goto/16 :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lirb;->u:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lirb;->v:Z

    return v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lirb;->w:[B

    return-object v0
.end method

.method public x()Llik;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lirb;->x:Llik;

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lirb;->x:Llik;

    .line 447
    :cond_0
    iget-object v0, p0, Lirb;->x:Llik;

    return-object v0
.end method
