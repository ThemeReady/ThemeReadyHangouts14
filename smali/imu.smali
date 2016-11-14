.class public final Limu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liml;


# instance fields
.field a:Limm;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Limx",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Lcom/google/api/client/http/HttpTransport;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    new-instance v1, Lkch;

    invoke-direct {v1}, Lkch;-><init>()V

    const-class v0, Ligi;

    .line 160
    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Limu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V

    .line 161
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/api/client/http/HttpTransport;Z)V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Limu;->b:Landroid/content/Context;

    .line 166
    iput-object p2, p0, Limu;->c:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Limu;->h:Lcom/google/api/client/http/HttpTransport;

    .line 168
    iput-boolean p4, p0, Limu;->d:Z

    .line 169
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Limu;->e:Ljava/util/Queue;

    .line 170
    return-void
.end method

.method private a(JLjava/lang/String;[BILimm;)V
    .locals 11

    .prologue
    .line 249
    iget-boolean v0, p0, Limu;->d:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v1, Limt;

    iget-object v0, p0, Limu;->b:Landroid/content/Context;

    const-class v2, Ligi;

    .line 252
    invoke-static {v0, v2}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ligi;

    iget-object v8, p0, Limu;->c:Ljava/lang/String;

    iget-object v10, p0, Limu;->b:Landroid/content/Context;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Limt;-><init>(JLjava/lang/String;[BILigi;Ljava/lang/String;Limm;Landroid/content/Context;)V

    .line 256
    :goto_0
    iget-object v0, p0, Limu;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Limu;->f:Ljava/lang/String;

    iget-wide v2, p0, Limu;->g:J

    invoke-interface {v1, v0, v2, v3}, Limx;->a(Ljava/lang/String;J)V

    .line 258
    new-instance v0, Limz;

    invoke-direct {v0, v1}, Limz;-><init>(Limx;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Limz;->b([Ljava/lang/Object;)Ligo;

    .line 259
    const-string v0, "vclib"

    const-string v1, "Starting apiary request: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :goto_1
    return-void

    .line 254
    :cond_0
    new-instance v1, Lina;

    iget-object v7, p0, Limu;->h:Lcom/google/api/client/http/HttpTransport;

    iget-object v8, p0, Limu;->c:Ljava/lang/String;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lina;-><init>(JLjava/lang/String;[BILcom/google/api/client/http/HttpTransport;Ljava/lang/String;Limm;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Limu;->e:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v0, "vclib"

    const-string v1, "authToken not available yet, delaying request. #pending: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Limu;->e:Ljava/util/Queue;

    .line 263
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private b()Limm;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Limv;

    invoke-direct {v0, p0}, Limv;-><init>(Limu;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public a(JLjava/lang/String;[BI)V
    .locals 9

    .prologue
    .line 225
    iget-object v0, p0, Limu;->a:Limm;

    .line 2198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-direct {p0}, Limu;->b()Limm;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Limu;->a(JLjava/lang/String;[BILimm;)V

    .line 227
    return-void
.end method

.method public a(Limm;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Limu;->a:Limm;

    .line 196
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Limu;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :goto_0
    const-string v3, "vclib"

    const-string v4, "Setting authToken, wasNull: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    .line 1077
    invoke-static {v7, v3, v4, v5}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iput-object p1, p0, Limu;->f:Ljava/lang/String;

    .line 177
    iput-wide p2, p0, Limu;->g:J

    .line 179
    if-eqz v0, :cond_1

    .line 1185
    const-string v0, "vclib"

    const-string v3, "Issuing any pending requests, #requests: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Limu;->e:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 2077
    invoke-static {v7, v0, v3, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    :goto_1
    iget-object v0, p0, Limu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1187
    iget-object v0, p0, Limu;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    .line 1188
    iget-object v1, p0, Limu;->f:Ljava/lang/String;

    iget-wide v4, p0, Limu;->g:J

    invoke-interface {v0, v1, v4, v5}, Limx;->a(Ljava/lang/String;J)V

    .line 1189
    new-instance v1, Limz;

    invoke-direct {v1, v0}, Limz;-><init>(Limx;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Limz;->b([Ljava/lang/Object;)Ligo;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;[BILimm;)V
    .locals 8

    .prologue
    .line 3198
    const-string v0, "Expected non-null"

    invoke-static {v0, p4}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Limu;->a(JLjava/lang/String;[BILimm;)V

    .line 234
    return-void
.end method
