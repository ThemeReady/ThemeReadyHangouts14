.class final Leqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Leqy;

.field private final b:Landroid/content/Context;

.field private final c:Ljad;

.field private final d:Lfyc;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljad;Lfyc;ILeqy;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leqr;->f:Ljava/util/Set;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Leqr;->g:Landroid/util/SparseArray;

    .line 46
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Leqr;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Leqs;

    invoke-direct {v0, p0}, Leqs;-><init>(Leqr;)V

    iput-object v0, p0, Leqr;->i:Lfhv;

    .line 63
    iput-object p1, p0, Leqr;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Leqr;->c:Ljad;

    .line 65
    iput-object p3, p0, Leqr;->d:Lfyc;

    .line 66
    iput p4, p0, Leqr;->e:I

    .line 67
    iput-object p5, p0, Leqr;->a:Leqy;

    .line 68
    return-void
.end method

.method private a(Lesd;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Leqr;->c:Ljad;

    iget v1, p0, Leqr;->e:I

    invoke-interface {v0, v1}, Ljad;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    invoke-interface {p1, p3, v0}, Lesd;->a(ILandroid/content/ContentValues;)V

    .line 231
    iget v1, p0, Leqr;->e:I

    invoke-static {v1, p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILjava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Z)Lesd;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    .line 195
    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Leqr;->a:Leqy;

    iget v1, p0, Leqr;->e:I

    invoke-virtual {v0, v1, p1, p2}, Leqy;->a(ILjava/lang/String;Z)Letk;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, v0, Leqv;->b:Letk;

    if-nez v1, :cond_0

    .line 202
    if-nez p2, :cond_2

    .line 203
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Leqr;->a:Leqy;

    iget v2, p0, Leqr;->e:I

    invoke-virtual {v1, v2, p1}, Leqy;->a(ILjava/lang/String;)Letk;

    move-result-object v1

    iput-object v1, v0, Leqv;->b:Letk;

    goto :goto_0
.end method

.method a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Leqr;->i:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfhv;)V

    .line 111
    return-void
.end method

.method a(ILfia;)V
    .locals 7

    .prologue
    .line 235
    iget-object v1, p0, Leqr;->a:Leqy;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Leqr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-nez v0, :cond_0

    .line 240
    monitor-exit v1

    .line 285
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v2, p0, Leqr;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, p0, Leqr;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 246
    iget-object v0, p0, Leqr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 247
    iget-object v3, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    .line 248
    if-eqz v0, :cond_1

    .line 249
    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Leqv;->a(IZ)V

    goto :goto_1

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 253
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lfia;->c()Levo;

    move-result-object v0

    .line 254
    instance-of v2, v0, Leyi;

    if-eqz v2, :cond_4

    .line 255
    check-cast v0, Leyi;

    .line 256
    invoke-virtual {v0}, Leyi;->l()Ljava/util/List;

    move-result-object v2

    .line 257
    invoke-virtual {v0}, Leyi;->d()Lfnk;

    move-result-object v0

    check-cast v0, Lfgf;

    .line 258
    invoke-virtual {v0}, Lfgf;->c()I

    move-result v3

    .line 260
    const-string v0, "Babel"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    const-string v0, "Babel"

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Presence response: requestId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", gaiaCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 261
    invoke-static {v0, v4, v5}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfan;

    .line 266
    iget-object v4, v0, Lfan;->b:Ljava/lang/String;

    .line 267
    iget-object v5, p0, Leqr;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269
    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Leqr;->a(Ljava/lang/String;Z)Lesd;

    move-result-object v5

    .line 270
    invoke-interface {v5, v0, v3}, Lesd;->a(Lfan;I)I

    .line 273
    invoke-direct {p0, v5, v4, v3}, Leqr;->a(Lesd;Ljava/lang/String;I)V

    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Leqr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    const-string v0, "Babel"

    const-string v2, ","

    iget-object v3, p0, Leqr;->f:Ljava/util/Set;

    .line 281
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Server did not return presence for: requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", gaiaList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 280
    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_5
    iget-object v0, p0, Leqr;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 285
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method a(J)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Leqr;->c:Ljad;

    iget v1, p0, Leqr;->e:I

    invoke-interface {v0, v1}, Ljad;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr;->d:Lfyc;

    iget v1, p0, Leqr;->e:I

    invoke-interface {v0, v1}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 155
    :cond_1
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 158
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    .line 159
    invoke-virtual {v0, p1, p2}, Leqv;->a(J)I

    move-result v4

    .line 160
    if-eqz v4, :cond_2

    .line 161
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 162
    if-nez v1, :cond_3

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    :cond_3
    iget-object v0, v0, Leqv;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v4, v3

    .line 173
    :goto_1
    if-ge v4, v6, :cond_0

    .line 174
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 175
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 176
    iget-object v1, p0, Leqr;->b:Landroid/content/Context;

    const-class v7, Lflf;

    invoke-static {v1, v7}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflf;

    invoke-interface {v1}, Lflf;->a()Lfle;

    move-result-object v1

    invoke-virtual {v1}, Lfle;->a()I

    move-result v7

    .line 177
    const-string v1, "Babel"

    const/4 v8, 0x3

    invoke-static {v1, v8}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 178
    const-string v1, "Babel"

    iget v8, p0, Leqr;->e:I

    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ","

    .line 180
    invoke-static {v10, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x75

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Presence request: requestId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", account="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", fieldMask="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", gaiaCount="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", gaiaList="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 178
    invoke-static {v1, v8, v9}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_5
    iget-object v1, p0, Leqr;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    iget v1, p0, Leqr;->e:I

    invoke-static {v7, v1, v0, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IILjava/util/ArrayList;I)V

    .line 186
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v3

    :goto_2
    if-ge v2, v8, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 187
    iget-object v9, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqv;

    .line 188
    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Leqv;->a(IZ)V

    goto :goto_2

    .line 173
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1
.end method

.method a(Lesd;Ljava/lang/String;Letn;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    .line 145
    invoke-interface {p1, p3, p4, v0, v1}, Lesd;->a(Letn;Ljava/lang/Object;J)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget v0, p3, Letn;->l:I

    invoke-direct {p0, p1, p2, v0}, Leqr;->a(Lesd;Ljava/lang/String;I)V

    .line 149
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Letn;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 123
    invoke-virtual {p0, p1, v8}, Leqr;->a(Ljava/lang/String;Z)Lesd;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v0, p1, p2, p3}, Leqr;->a(Lesd;Ljava/lang/String;Letn;Ljava/lang/Object;)V

    .line 140
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Leqt;

    iget-object v2, p0, Leqr;->b:Landroid/content/Context;

    iget-object v3, p0, Leqr;->c:Ljad;

    iget v4, p0, Leqr;->e:I

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Leqt;-><init>(Leqr;Landroid/content/Context;Ljad;ILjava/lang/String;Letn;Ljava/lang/Object;)V

    .line 139
    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lblr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method a(Lerb;)Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    invoke-virtual {v0, p1}, Leqv;->a(Lerb;)Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Leqr;->a()V

    .line 106
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Ljava/lang/String;Lerb;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 71
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Leqr;->i:Lfhv;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 76
    :cond_0
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqv;

    .line 77
    if-nez v0, :cond_2

    .line 78
    new-instance v6, Leqv;

    invoke-direct {v6, p1}, Leqv;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Leqr;->a:Leqy;

    iget v1, p0, Leqr;->e:I

    invoke-virtual {v0, v1, p1, v7}, Leqy;->a(ILjava/lang/String;Z)Letk;

    move-result-object v0

    iput-object v0, v6, Leqv;->b:Letk;

    .line 81
    iget-object v0, p0, Leqr;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, v6, Leqv;->b:Letk;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lequ;

    iget-object v2, p0, Leqr;->b:Landroid/content/Context;

    iget-object v3, p0, Leqr;->c:Ljad;

    iget v4, p0, Leqr;->e:I

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Leqr;Landroid/content/Context;Ljad;ILjava/lang/String;)V

    .line 1222
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lblr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    move-object v0, v6

    .line 88
    :cond_2
    invoke-virtual {v0, p2, p3}, Leqv;->a(Lerb;I)Z

    move-result v0

    return v0
.end method
