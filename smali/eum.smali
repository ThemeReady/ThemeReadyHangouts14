.class public Leum;
.super Leue;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public final c:Z

.field public final d:Z

.field public final k:Z

.field public final l:[B

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:Lfol;

.field public r:Ljava/lang/String;

.field public final s:Leuf;


# direct methods
.method public constructor <init>(Leuf;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2179
    invoke-direct {p0, v1}, Leue;-><init>(Ljava/lang/String;)V

    .line 2180
    iput-object p1, p0, Leum;->s:Leuf;

    .line 2181
    iput-boolean v2, p0, Leum;->c:Z

    .line 2182
    iput-boolean v2, p0, Leum;->d:Z

    .line 2183
    const/4 v0, 0x0

    iput-boolean v0, p0, Leum;->k:Z

    .line 2188
    iput v2, p0, Leum;->o:I

    .line 2189
    iput-object v1, p0, Leum;->l:[B

    .line 2190
    iput-wide v4, p0, Leum;->m:J

    .line 2191
    iput-object v1, p0, Leum;->n:Ljava/lang/String;

    .line 2192
    iput-object v1, p0, Leum;->q:Lfol;

    .line 2193
    iput-object v1, p0, Leum;->r:Ljava/lang/String;

    .line 2194
    iput-wide v4, p0, Leum;->p:J

    .line 2195
    return-void
.end method

.method public constructor <init>(Leuf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2200
    invoke-direct {p0, p1}, Leum;-><init>(Leuf;)V

    .line 2201
    iput-object p2, p0, Leum;->r:Ljava/lang/String;

    .line 2202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZ[BJLjava/lang/String;JLfol;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    .line 2153
    invoke-direct {p0, p1}, Leue;-><init>(Ljava/lang/String;)V

    .line 2154
    iput-boolean p2, p0, Leum;->c:Z

    .line 2155
    iput-boolean p3, p0, Leum;->d:Z

    .line 2156
    iput-boolean p4, p0, Leum;->k:Z

    .line 2157
    iput-object p5, p0, Leum;->l:[B

    .line 2158
    iput-wide p6, p0, Leum;->m:J

    .line 2159
    iput-object p8, p0, Leum;->n:Ljava/lang/String;

    .line 2161
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2163
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv_watch"

    .line 2162
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 2166
    :goto_0
    iput v0, p0, Leum;->o:I

    .line 2170
    iput-object p11, p0, Leum;->q:Lfol;

    .line 2171
    iput-object v3, p0, Leum;->s:Leuf;

    .line 2172
    iput-wide p9, p0, Leum;->p:J

    .line 2173
    iput-object v3, p0, Leum;->r:Ljava/lang/String;

    .line 2174
    return-void

    .line 2167
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_smaxevperconv"

    .line 2166
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 11

    .prologue
    .line 2207
    const-string v0, "BabelClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2208
    const-string v0, "BabelClient"

    iget-object v1, p0, Leum;->e:Ljava/lang/String;

    iget-boolean v2, p0, Leum;->c:Z

    iget-boolean v3, p0, Leum;->d:Z

    iget-object v4, p0, Leum;->l:[B

    .line 2212
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, p0, Leum;->m:J

    iget v5, p0, Leum;->o:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit16 v9, v9, 0xd5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GetConversationRequest build protobuf:  conversationId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " includeConversationMetadata="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " includeEvents="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " continuationEventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " maxEventsPerConversation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2208
    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2216
    :cond_0
    new-instance v3, Llpb;

    invoke-direct {v3}, Llpb;-><init>()V

    .line 2218
    iget-object v0, p0, Leum;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2219
    new-instance v0, Llmw;

    invoke-direct {v0}, Llmw;-><init>()V

    iput-object v0, v3, Llpb;->a:Llmw;

    .line 2220
    iget-object v0, v3, Llpb;->a:Llmw;

    iget-object v1, p0, Leum;->e:Ljava/lang/String;

    invoke-static {v1}, Leua;->a(Ljava/lang/String;)Llmr;

    move-result-object v1

    iput-object v1, v0, Llmw;->a:Llmr;

    .line 2238
    :goto_0
    iget-boolean v0, p0, Leum;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llpb;->b:Ljava/lang/Boolean;

    .line 2239
    iget-boolean v0, p0, Leum;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Llpb;->c:Ljava/lang/Boolean;

    .line 2240
    iget-boolean v0, p0, Leum;->k:Z

    if-eqz v0, :cond_1

    .line 2241
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llpb;->g:Ljava/lang/Integer;

    .line 2243
    :cond_1
    iget-object v0, p0, Leum;->i:Lgku;

    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v3, Llpb;->requestHeader:Llsp;

    .line 2245
    iget-object v0, p0, Leum;->l:[B

    if-nez v0, :cond_2

    iget-wide v0, p0, Leum;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 2246
    :cond_2
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    .line 2247
    iget-object v1, p0, Leum;->l:[B

    if-eqz v1, :cond_3

    .line 2248
    iget-object v1, p0, Leum;->l:[B

    iget-object v2, p0, Leum;->l:[B

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Llok;->b:[B

    .line 2251
    :cond_3
    iget-wide v4, p0, Leum;->m:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 2252
    iget-wide v4, p0, Leum;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llok;->a:Ljava/lang/Long;

    .line 2254
    :cond_4
    iput-object v0, v3, Llpb;->d:Llok;

    .line 2256
    :cond_5
    iget v0, p0, Leum;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Llpb;->f:Ljava/lang/Integer;

    .line 2257
    return-object v3

    .line 2222
    :cond_6
    iget-object v0, p0, Leum;->s:Leuf;

    if-eqz v0, :cond_8

    .line 2223
    new-instance v4, Llmw;

    invoke-direct {v4}, Llmw;-><init>()V

    .line 2224
    iget-object v0, p0, Leum;->s:Leuf;

    iget-object v0, v0, Leuf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llqh;

    iput-object v0, v4, Llmw;->b:[Llqh;

    .line 2225
    const/4 v0, 0x0

    .line 2226
    iget-object v1, p0, Leum;->s:Leuf;

    iget-object v1, v1, Leuf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2227
    iget-object v6, v4, Llmw;->b:[Llqh;

    add-int/lit8 v2, v1, 0x1

    .line 2229
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Leum;->s:Leuf;

    iget v8, v8, Leuf;->d:I

    .line 2228
    invoke-static {v7, v0, v8}, Lacf;->a(Landroid/content/Context;Ledg;I)Llqh;

    move-result-object v0

    aput-object v0, v6, v1

    move v1, v2

    .line 2230
    goto :goto_1

    .line 2231
    :cond_7
    iget-object v0, p0, Leum;->s:Leuf;

    iget v0, v0, Leuf;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llmw;->c:Ljava/lang/Integer;

    .line 2232
    iput-object v4, v3, Llpb;->a:Llmw;

    goto/16 :goto_0

    .line 2234
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must specify either conversationId or participantsQuery"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 2295
    invoke-super {p0, p1, p2, p3}, Leue;->a(Landroid/content/Context;Lbib;Lfcx;)V

    .line 2296
    iget-object v0, p0, Leum;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2298
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfip;->c(I)Lfip;

    move-result-object v0

    .line 2299
    iget-object v1, p0, Leum;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfip;->d(Ljava/lang/String;)Z

    .line 2304
    :cond_0
    iget-object v0, p0, Leum;->s:Leuf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leum;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2305
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2306
    iget-object v1, p0, Leum;->s:Leuf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2307
    invoke-static {p2}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lfcw;->a(Ljava/util/Collection;I)V

    .line 2311
    :cond_1
    iget-object v0, p0, Leum;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2312
    iget-object v0, p0, Leum;->r:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->e(Lbib;Ljava/lang/String;)V

    .line 2316
    :cond_2
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Leum;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2318
    iget-object v0, p0, Leum;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->n(Lbib;Ljava/lang/String;)V

    .line 2320
    :cond_3
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3261
    iget-object v2, p0, Leum;->s:Leuf;

    if-eqz v2, :cond_0

    move v2, v0

    .line 2273
    :goto_0
    if-nez v2, :cond_1

    invoke-super {p0, p1, p2, p3}, Leue;->a(Landroid/content/Context;Leaf;Lfcx;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3261
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2273
    goto :goto_1
.end method

.method public a(Lead;)Z
    .locals 4

    .prologue
    .line 2324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2325
    check-cast p1, Leum;

    .line 2326
    iget-object v0, p0, Leum;->e:Ljava/lang/String;

    iget-object v1, p1, Leum;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leum;->c:Z

    iget-boolean v1, p1, Leum;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Leum;->d:Z

    iget-boolean v1, p1, Leum;->d:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Leum;->m:J

    iget-wide v2, p1, Leum;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Leum;->s:Leuf;

    if-nez v0, :cond_0

    iget-object v0, p1, Leum;->s:Leuf;

    if-nez v0, :cond_0

    iget-object v0, p0, Leum;->n:Ljava/lang/String;

    iget-object v1, p1, Leum;->n:Ljava/lang/String;

    .line 2334
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leum;->q:Lfol;

    if-nez v0, :cond_0

    iget-object v0, p1, Leum;->q:Lfol;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2326
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 3265
    iget-boolean v0, p0, Leum;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leum;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leum;->s:Leuf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2278
    :goto_0
    if-eqz v0, :cond_1

    .line 2280
    invoke-super {p0}, Leue;->b()J

    move-result-wide v0

    .line 2283
    :goto_1
    return-wide v0

    .line 3265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2283
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2289
    const-string v0, "conversations/getconversation"

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 2340
    const/4 v0, 0x4

    return v0
.end method
