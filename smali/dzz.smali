.class public final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z


# instance fields
.field public a:J

.field public final b:J

.field public c:Leaf;

.field private final e:Lead;

.field private f:[B

.field private g:I

.field private h:Leag;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Ldzz;->d:Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IIIJLead;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Ldzz;->a:J

    .line 66
    new-instance v0, Leaa;

    invoke-direct {v0, p3, p4, p5, p6}, Leaa;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Ldzz;->c:Leaf;

    .line 75
    iput-object p9, p0, Ldzz;->e:Lead;

    .line 76
    iput-wide p7, p0, Ldzz;->b:J

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILead;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 53
    const-wide/16 v2, 0x0

    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v7, v6

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Ldzz;-><init>(JLjava/lang/String;IIIJLead;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Ldzy;Leag;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->b()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 110
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ldzz;->c:Leaf;

    .line 113
    invoke-virtual {v1}, Leaf;->b()I

    move-result v1

    .line 115
    invoke-virtual {p0}, Ldzz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Account does not exist on device, removing request from the queue for id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lfcx;->a:Lfcx;

    invoke-virtual {p2, v0}, Leag;->a(Lfcx;)V

    .line 117
    sget v0, Leae;->d:I

    .line 147
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Ldzz;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    sget-object v0, Lfcx;->a:Lfcx;

    invoke-virtual {p2, v0}, Leag;->a(Lfcx;)V

    .line 122
    sget v0, Leae;->d:I

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Ldzz;->a()Lead;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lead;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ldzy;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lfcx;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    invoke-virtual {p2, v0}, Leag;->a(Lfcx;)V

    .line 135
    sget v0, Leae;->c:I

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {p1}, Ldzy;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    new-instance v1, Lfcx;

    const/16 v2, 0x66

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v7, v3

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    invoke-virtual {p2, v1}, Leag;->a(Lfcx;)V

    .line 144
    sget v0, Leae;->c:I

    goto :goto_0

    .line 147
    :cond_3
    sget v0, Leae;->a:I

    goto :goto_0
.end method

.method public a()Lead;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldzz;->e:Lead;

    return-object v0
.end method

.method a(Ldzy;Leag;Lmrl;)Lmri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzy;",
            "Leag;",
            "Lmrl;",
            ")",
            "Lmri",
            "<",
            "Ldzz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Leab;

    invoke-direct {v0, p0, p1, p2}, Leab;-><init>(Ldzz;Ldzy;Leag;)V

    .line 196
    invoke-interface {p3, v0}, Lmrl;->a(Ljava/util/concurrent/Callable;)Lmri;

    move-result-object v0

    .line 203
    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Leac;

    invoke-direct {v2}, Leac;-><init>()V

    invoke-static {v0, v1, v2, p3}, Lmqy;->a(Lmri;Ljava/lang/Class;Lmqp;Ljava/util/concurrent/Executor;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldzy;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Ldzz;->e:Lead;

    invoke-interface {p1}, Ldzy;->e()Landroid/content/Context;

    invoke-interface {v0}, Lead;->f()V

    .line 317
    return-void
.end method

.method public a(Ldzy;Lfcx;)V
    .locals 3

    .prologue
    .line 213
    invoke-virtual {p0}, Ldzz;->a()Lead;

    move-result-object v0

    .line 214
    invoke-interface {p1}, Ldzy;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldzz;->c:Leaf;

    invoke-virtual {v2}, Leaf;->b()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lead;->a_(Landroid/content/Context;ILfcx;)V

    .line 215
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldzz;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Ldzz;->g:I

    return v0
.end method

.method public b(Ldzy;Leag;)I
    .locals 5

    .prologue
    const/16 v4, 0x8b

    .line 157
    sget-boolean v0, Ldzz;->d:Z

    if-eqz v0, :cond_0

    .line 158
    iget-wide v0, p0, Ldzz;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    :cond_0
    invoke-virtual {p0}, Ldzz;->a()Lead;

    move-result-object v0

    .line 162
    :try_start_0
    invoke-interface {p1}, Ldzy;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldzz;->c:Leaf;

    invoke-interface {v0, v1, v2}, Lead;->a(Landroid/content/Context;Leaf;)V

    .line 163
    sget v0, Leae;->b:I
    :try_end_0
    .catch Lfcx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {p2, v0}, Leag;->a(Lfcx;)V

    .line 166
    invoke-virtual {v0}, Lfcx;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Leag;->a(J)V

    .line 167
    invoke-virtual {v0}, Lfcx;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Leag;->a(I)V

    .line 168
    invoke-virtual {p2}, Leag;->a()I

    move-result v0

    invoke-static {v0}, Lacf;->o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    sget v0, Leae;->c:I

    goto :goto_0

    .line 171
    :cond_1
    sget v0, Leae;->d:I

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    new-instance v1, Lfcx;

    invoke-direct {v1, v4, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    invoke-virtual {p2, v1}, Leag;->a(Lfcx;)V

    .line 176
    invoke-virtual {p2, v4}, Leag;->a(I)V

    .line 177
    sget v0, Leae;->d:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldzz;->e:Lead;

    invoke-interface {v0, p1}, Lead;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method declared-synchronized c(Ldzy;Leag;)Ldzz;
    .locals 2

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldzz;->a(Ldzy;Leag;)I

    move-result v0

    iput v0, p0, Ldzz;->g:I

    .line 184
    iget v0, p0, Ldzz;->g:I

    sget v1, Leae;->a:I

    if-ne v0, v1, :cond_0

    .line 185
    invoke-virtual {p0, p1, p2}, Ldzz;->b(Ldzy;Leag;)I

    move-result v0

    iput v0, p0, Ldzz;->g:I

    .line 187
    :cond_0
    iput-object p2, p0, Ldzz;->h:Leag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-object p0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Leag;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldzz;->h:Leag;

    return-object v0
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldzz;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ldzy;Leag;)Z
    .locals 8

    .prologue
    .line 223
    iget-object v0, p0, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->e()V

    .line 224
    invoke-virtual {p2}, Leag;->a()I

    move-result v0

    invoke-static {v0}, Lacf;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->f()V

    .line 231
    :cond_0
    iget-object v0, p0, Ldzz;->c:Leaf;

    invoke-virtual {v0}, Leaf;->c()I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_1

    .line 232
    const-string v0, "Babel_NetworkQueue"

    iget-object v1, p0, Ldzz;->c:Leaf;

    .line 235
    invoke-virtual {v1}, Leaf;->c()I

    move-result v1

    .line 237
    invoke-virtual {p2}, Leag;->a()I

    move-result v2

    iget-object v3, p0, Ldzz;->e:Lead;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ldzz;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x53

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Retried: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " errorCode: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " created: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 232
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    :cond_1
    iget-object v0, p0, Ldzz;->e:Lead;

    .line 245
    invoke-interface {p1}, Ldzy;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldzz;->c:Leaf;

    invoke-virtual {p2}, Leag;->c()Lfcx;

    move-result-object v3

    .line 244
    invoke-interface {v0, v1, v2, v3}, Lead;->a(Landroid/content/Context;Leaf;Lfcx;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 253
    iget-object v1, p0, Ldzz;->e:Lead;

    invoke-interface {v1}, Lead;->b()J

    move-result-wide v2

    .line 254
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 257
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    iget-wide v6, p0, Ldzz;->b:J

    add-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 7

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    const-wide/16 v2, 0x0

    .line 270
    iget-object v4, p0, Ldzz;->e:Lead;

    invoke-interface {v4}, Lead;->b()J

    move-result-wide v4

    .line 271
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-wide v0

    .line 273
    :cond_1
    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    move-wide v0, v2

    .line 276
    goto :goto_0

    .line 277
    :cond_2
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 281
    iget-wide v0, p0, Ldzz;->b:J

    add-long/2addr v0, v4

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ldzz;->c:Leaf;

    iget-wide v0, v0, Leaf;->a:J

    return-wide v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldzz;->f:[B

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Ldzz;->e:Lead;

    invoke-static {v0}, Lfnh;->a(Lead;)[B

    move-result-object v0

    iput-object v0, p0, Ldzz;->f:[B

    .line 311
    :cond_0
    iget-object v0, p0, Ldzz;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 289
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "REQUEST[id:%d; fc:%d; create:%d; type:%s]"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v4, p0, Ldzz;->a:J

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, p0, Ldzz;->c:Leaf;

    .line 293
    invoke-virtual {v4}, Leaf;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-wide v4, p0, Ldzz;->b:J

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Ldzz;->e:Lead;

    if-nez v0, :cond_0

    .line 295
    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    .line 289
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Ldzz;->e:Lead;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
