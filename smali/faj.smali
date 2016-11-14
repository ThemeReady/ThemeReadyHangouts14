.class public final Lfaj;
.super Levo;
.source "SourceFile"


# static fields
.field private static final g:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:[Ledg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lfaj;->g:Z

    return-void
.end method

.method constructor <init>(Llur;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v3, p1, Llur;->responseHeader:Llsq;

    const-wide/16 v4, -0x1

    iget-object v6, p1, Llur;->f:Lllv;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Levo;-><init>(Lnxa;Llsq;JLllv;)V

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfaj;->k:Ljava/util/List;

    .line 78
    iget-object v1, p1, Llur;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfaj;->h:Z

    .line 80
    iget-object v1, p1, Llur;->a:Ljava/lang/Long;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfaj;->i:J

    .line 86
    :goto_0
    iget-object v1, p1, Llur;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p1, Llur;->c:Ljava/lang/Long;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iput-wide v2, p0, Lfaj;->j:J

    .line 91
    :goto_1
    iget-object v1, p1, Llur;->b:[Llmx;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 92
    iget-object v4, p0, Lfaj;->k:Ljava/util/List;

    invoke-static {v3}, Llmx;->a(Lnxa;)[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_0
    iput-boolean v0, p0, Lfaj;->h:Z

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfaj;->i:J

    goto :goto_0

    .line 89
    :cond_1
    const-wide/16 v2, -0x2

    iput-wide v2, p0, Lfaj;->j:J

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p1, Llur;->e:[Lloc;

    iget-object v1, p1, Llur;->b:[Llmx;

    .line 95
    invoke-static {v0, v1}, Levo;->a([Lloc;[Llmx;)[Ledg;

    move-result-object v0

    iput-object v0, p0, Lfaj;->m:[Ledg;

    .line 97
    invoke-direct {p0}, Lfaj;->l()Z

    move-result v0

    iput-boolean v0, p0, Lfaj;->l:Z

    .line 99
    sget-boolean v0, Lfaj;->g:Z

    if-eqz v0, :cond_3

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SyncRecentConversationsResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    return-void
.end method

.method private d(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lesi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lfaj;->b:Lfnk;

    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lfaj;->b:Lfnk;

    check-cast v0, Levj;

    iget-boolean v0, v0, Levj;->f:Z

    .line 60
    sget-boolean v1, Lfaj;->g:Z

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SRCResp.buildConversationStateList: suppressNotif="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    move v1, v0

    .line 65
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v0, p0, Lfaj;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 68
    invoke-static {v0, v1, p1, p2}, Lesi;->a([BZJ)Lesi;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_2
    return-object v2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lfaj;->b:Lfnk;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lfaj;->b:Lfnk;

    check-cast v0, Levj;

    invoke-virtual {v0}, Levj;->o()Z

    move-result v0

    .line 367
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 1

    .prologue
    .line 358
    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    invoke-static {v0, p0}, Levo;->a(ILevo;)V

    .line 361
    :cond_0
    return-void
.end method

.method public a(Lbiz;Lfgi;)V
    .locals 27

    .prologue
    .line 152
    invoke-super/range {p0 .. p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 153
    const-string v4, "Babel_SyncRC"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 154
    const-string v4, "Babel_SyncRC"

    const-wide/16 v6, 0x0

    .line 158
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lfaj;->d(J)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lfaj;->h:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfaj;->i:J

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lfaj;->l:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x97

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "processSyncRecentConversationsResponse count: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " has_sync_timestamp: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sync_timestamp: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " requestWasForScrollback: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    invoke-static {v4, v5, v6}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1324
    :cond_0
    sget-boolean v4, Lghq;->b:Z

    .line 167
    if-eqz v4, :cond_1

    .line 168
    new-instance v4, Lght;

    invoke-direct {v4}, Lght;-><init>()V

    const-string v5, "src_response"

    .line 169
    invoke-virtual {v4, v5}, Lght;->a(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 170
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v5

    invoke-virtual {v4, v5}, Lght;->a(Lbib;)Lght;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfaj;->l:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "forScrollback="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lght;->b(Ljava/lang/String;)Lght;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lght;->b()V

    .line 175
    :cond_1
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 176
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 177
    const/16 v19, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    sget-boolean v6, Lbir;->BH:Z

    if-eqz v6, :cond_1c

    .line 181
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 184
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfaj;->k()Ldtk;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 185
    invoke-virtual/range {p0 .. p0}, Lfaj;->k()Ldtk;

    move-result-object v4

    const-string v5, "sync_recent_conversations_response"

    invoke-interface {v4, v5}, Ldtk;->a(Ljava/lang/String;)V

    .line 187
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbiz;->a()V

    .line 188
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v12, v4, v6

    .line 190
    :try_start_0
    invoke-static {}, Lgjp;->b()J

    move-result-wide v6

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaj;->m:[Ledg;

    if-eqz v4, :cond_4

    .line 193
    move-object/from16 v0, p0

    iget-object v5, v0, Lfaj;->m:[Ledg;

    array-length v8, v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    aget-object v9, v5, v4

    .line 195
    if-eqz v9, :cond_3

    .line 196
    const/4 v10, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Lbiz;->a(Ledg;Z)Z

    .line 193
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 201
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaj;->c:Leyt;

    iget-wide v4, v4, Leyt;->d:J

    .line 202
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lfaj;->d(J)Ljava/util/List;

    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lesi;

    move-object v14, v0

    .line 205
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v4

    iget-object v5, v14, Lesi;->b:Lfog;

    .line 204
    invoke-static {v4, v5}, Lbir;->a(Lbib;Lfog;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 207
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v4

    const/16 v5, 0x72f

    .line 206
    invoke-static {v4, v5}, Lacf;->a(Lbib;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 314
    :catchall_0
    move-exception v4

    invoke-virtual/range {p1 .. p1}, Lbiz;->c()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lfaj;->k()Ldtk;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 316
    invoke-virtual/range {p0 .. p0}, Lfaj;->k()Ldtk;

    move-result-object v5

    .line 318
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 320
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 317
    invoke-interface/range {v5 .. v10}, Ldtk;->a(ILjava/lang/String;JI)V

    :cond_5
    throw v4

    .line 211
    :cond_6
    :try_start_1
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual/range {p0 .. p0}, Lfaj;->h()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_1b

    .line 212
    invoke-virtual/range {p1 .. p1}, Lbiz;->d()V

    .line 213
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    move-wide/from16 v20, v4

    .line 215
    :goto_3
    iget-object v4, v14, Lesi;->a:Ljava/lang/String;

    .line 216
    iget-object v0, v14, Lesi;->c:Ljava/util/List;

    move-object/from16 v25, v0

    .line 217
    const-string v5, "Babel_SyncRC"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 218
    const-string v5, "Babel_SyncRC"

    .line 219
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x2c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processing conversation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " events: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 218
    invoke-static {v5, v4, v6}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_7
    const/16 v18, 0x0

    .line 222
    const/4 v15, 0x0

    .line 224
    iget-object v4, v14, Lesi;->b:Lfog;

    if-eqz v4, :cond_8

    .line 225
    iget-object v5, v14, Lesi;->b:Lfog;

    iget-wide v6, v14, Lesi;->h:J

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v11}, Lbir;->a(Lbiz;Lfog;JLjava/lang/String;Lfgi;Lbiu;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 233
    const/4 v4, 0x1

    move/from16 v19, v4

    .line 238
    :cond_8
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1a

    .line 239
    iget-object v4, v14, Lesi;->a:Ljava/lang/String;

    iget-object v5, v14, Lesi;->e:[B

    iget-wide v6, v14, Lesi;->f:J

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lbir;->a(Lbiz;Ljava/lang/String;[BJ)V

    .line 245
    iget-object v5, v14, Lesi;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Lbir;->a(Lbiz;Ljava/lang/String;JLfgi;Lfol;)Z

    .line 247
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const/4 v4, 0x0

    move/from16 v5, v18

    move/from16 v18, v4

    move v4, v15

    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v0, v18

    if-ge v0, v6, :cond_c

    .line 249
    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfol;

    .line 253
    invoke-virtual {v6}, Lfol;->f()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 254
    invoke-virtual {v6}, Lfol;->f()Ljava/util/List;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    :cond_9
    instance-of v7, v6, Lfoq;

    if-eqz v7, :cond_a

    .line 258
    const/4 v5, 0x1

    move v15, v5

    .line 273
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lfaj;->i()J

    move-result-wide v8

    .line 274
    invoke-virtual/range {p0 .. p0}, Lfaj;->j()J

    move-result-wide v10

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 269
    invoke-static/range {v5 .. v13}, Lbir;->a(Lbiz;Lfol;Lfgi;JJJ)V

    .line 248
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v5, v15

    goto :goto_4

    .line 259
    :cond_a
    instance-of v7, v6, Lfnx;

    if-eqz v7, :cond_19

    .line 260
    const/4 v7, 0x1

    .line 261
    invoke-direct/range {p0 .. p0}, Lfaj;->l()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 262
    move-object v0, v6

    check-cast v0, Lfnx;

    move-object v4, v0

    const/4 v8, 0x4

    .line 263
    invoke-virtual {v4, v8}, Lfnx;->a(I)V

    move v4, v7

    move v15, v5

    goto :goto_5

    .line 265
    :cond_b
    move-object v0, v6

    check-cast v0, Lfnx;

    move-object v4, v0

    const/4 v8, 0x3

    .line 266
    invoke-virtual {v4, v8}, Lfnx;->a(I)V

    move v4, v7

    move v15, v5

    goto :goto_5

    .line 278
    :cond_c
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v14, Lesi;->a:Ljava/lang/String;

    .line 277
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    invoke-virtual {v0, v6, v1, v7, v2}, Lfgi;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;Ljava/util/List;)V

    .line 281
    :goto_6
    if-eqz v4, :cond_d

    .line 282
    iget-object v4, v14, Lesi;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_d
    if-eqz v5, :cond_e

    .line 285
    iget-object v4, v14, Lesi;->a:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    move-wide/from16 v6, v20

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaj;->b:Lfnk;

    check-cast v4, Levj;

    invoke-virtual {v4}, Levj;->n()I

    move-result v4

    .line 290
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfaj;->h:Z

    if-eqz v5, :cond_10

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lfaj;->l:Z

    if-nez v5, :cond_10

    const/4 v5, 0x5

    if-ne v4, v5, :cond_10

    .line 296
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    .line 297
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v6

    invoke-virtual {v6}, Lbib;->g()I

    move-result v6

    const-string v7, "last_successful_sync_time"

    move-object/from16 v0, p0

    iget-wide v8, v0, Lfaj;->i:J

    .line 295
    invoke-static {v5, v6, v7, v8, v9}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 301
    :cond_10
    move-object/from16 v0, p0

    iget-wide v6, v0, Lfaj;->j:J

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v7, v4}, Lbiz;->a(JI)V

    .line 302
    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    .line 304
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfaj;->j:J

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lbiz;->a(JI)V

    .line 311
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lbiz;->m()V

    .line 312
    invoke-virtual/range {p1 .. p1}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-virtual/range {p1 .. p1}, Lbiz;->c()V

    .line 315
    invoke-virtual/range {p0 .. p0}, Lfaj;->k()Ldtk;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 316
    invoke-virtual/range {p0 .. p0}, Lfaj;->k()Ldtk;

    move-result-object v5

    .line 318
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v4

    invoke-virtual {v4}, Lbib;->g()I

    move-result v6

    const-string v7, "sync_recent_conversations_response"

    .line 320
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    const/4 v10, 0x2

    .line 317
    invoke-interface/range {v5 .. v10}, Ldtk;->a(ILjava/lang/String;JI)V

    .line 325
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lfaj;->b:Lfnk;

    check-cast v4, Levj;

    .line 326
    invoke-virtual {v4}, Levj;->p()Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 330
    invoke-virtual/range {p1 .. p1}, Lbiz;->g()Lbib;

    move-result-object v5

    invoke-virtual {v5}, Lbib;->g()I

    move-result v5

    invoke-static {v5}, Lfip;->c(I)Lfip;

    move-result-object v5

    .line 331
    invoke-virtual {v5, v4}, Lfip;->c(Ljava/lang/String;)Z

    .line 334
    :cond_13
    sget-boolean v4, Lbir;->BH:Z

    if-eqz v4, :cond_14

    .line 335
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    .line 336
    sub-long v4, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x3b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "processSyncRecentConversations took "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_14
    if-eqz v19, :cond_15

    .line 340
    invoke-static/range {p1 .. p1}, Lbir;->d(Lbiz;)V

    .line 342
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbiz;->a(Lbiz;Ljava/lang/String;)I

    .line 344
    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 345
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 347
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    goto :goto_8

    .line 306
    :cond_16
    const/4 v5, 0x6

    if-ne v4, v5, :cond_11

    .line 308
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lfaj;->j:J

    const/4 v6, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6}, Lbiz;->a(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 349
    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 350
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 352
    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lbir;->c(Lbiz;Ljava/lang/String;)V

    goto :goto_9

    .line 354
    :cond_18
    return-void

    :cond_19
    move v15, v5

    goto/16 :goto_5

    :cond_1a
    move v4, v15

    move/from16 v5, v18

    goto/16 :goto_6

    :cond_1b
    move-wide/from16 v20, v6

    goto/16 :goto_3

    :cond_1c
    move-wide/from16 v16, v4

    goto/16 :goto_0
.end method
