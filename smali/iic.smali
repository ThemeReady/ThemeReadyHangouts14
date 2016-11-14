.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lirb;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liok;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lioo;

.field private l:J

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Liig;


# direct methods
.method public constructor <init>(Lirb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Lirb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->e:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Liic;->c:Lirb;

    .line 82
    iput-boolean v2, p0, Liic;->f:Z

    .line 83
    iput-boolean v2, p0, Liic;->g:Z

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Liic;->h:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liic;->l:J

    .line 86
    iput v2, p0, Liic;->m:I

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liic;->j:Ljava/util/Map;

    .line 88
    iput-object v3, p0, Liic;->k:Lioo;

    .line 89
    new-instance v0, Liig;

    new-instance v1, Liid;

    .line 1364
    invoke-direct {v1, p0}, Liid;-><init>(Liic;)V

    .line 89
    invoke-direct {v0, v1}, Liig;-><init>(Liii;)V

    iput-object v0, p0, Liic;->q:Liig;

    .line 90
    iput v2, p0, Liic;->i:I

    .line 91
    const/16 v0, 0x2710

    iput v0, p0, Liic;->n:I

    .line 92
    iput-object v3, p0, Liic;->o:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Liic;->p:Z

    .line 94
    invoke-virtual {p1}, Lirb;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liic;->d:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    packed-switch p0, :pswitch_data_0

    .line 343
    const-string v0, "Unknown type"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 344
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 333
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 335
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 337
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 339
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 341
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Liic;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Liic;->h:I

    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Liic;->m:I

    packed-switch v0, :pswitch_data_0

    .line 215
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 199
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 201
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 203
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 205
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 207
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 209
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 211
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 213
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private s()Ljava/lang/String;
    .locals 5

    .prologue
    .line 299
    iget-object v0, p0, Liic;->d:Ljava/lang/String;

    iget-object v1, p0, Liic;->k:Lioo;

    invoke-virtual {v1}, Lioo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@groupchat.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Liic;->d:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Context;IILijp;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lijp;",
            ")",
            "Ljava/util/List",
            "<",
            "Llyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-boolean v0, p0, Liic;->g:Z

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :goto_0
    return-object v0

    .line 279
    :cond_0
    iget-object v0, p0, Liic;->q:Liig;

    iget-wide v4, p0, Liic;->l:J

    iget-object v6, p0, Liic;->e:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 280
    invoke-virtual/range {v0 .. v6}, Liig;->a(Landroid/content/Context;IIJLjava/lang/String;)Liih;

    move-result-object v0

    iget-object v1, p0, Liic;->c:Lirb;

    .line 282
    invoke-virtual {v0, v1}, Liih;->a(Lirb;)Liih;

    move-result-object v0

    .line 283
    invoke-direct {p0}, Liic;->p()Z

    move-result v1

    iget v2, p0, Liic;->n:I

    iget v3, p0, Liic;->i:I

    invoke-virtual {v0, v1, v2, v3}, Liih;->a(ZII)Liih;

    move-result-object v0

    .line 284
    iget-object v1, p0, Liic;->c:Lirb;

    invoke-virtual {v1}, Lirb;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Liic;->c:Lirb;

    invoke-virtual {v1}, Lirb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liih;->a(Ljava/lang/String;)Liih;

    .line 288
    :cond_1
    iget-object v1, p0, Liic;->k:Lioo;

    if-eqz v1, :cond_2

    .line 290
    invoke-direct {p0}, Liic;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liih;->b(Ljava/lang/String;)Liih;

    .line 292
    :cond_2
    invoke-virtual {v0}, Liih;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Liic;->h:I

    .line 160
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Liic;->n:I

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_0

    .line 256
    iput p1, p0, Liic;->n:I

    .line 257
    iput-object p2, p0, Liic;->o:Ljava/lang/String;

    .line 259
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Liic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Liic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Liic;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "media_network_type"

    invoke-direct {p0}, Liic;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "media_state"

    invoke-direct {p0}, Liic;->q()I

    move-result v1

    invoke-static {v1}, Liic;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Liic;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Liic;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Liic;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "hangout_id"

    iget-object v1, p0, Liic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Liic;->l:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public a(Liok;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Liok;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 228
    iget-object v0, p0, Liic;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method a(Lioo;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Lioo;->k()Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 189
    iput-object p1, p0, Liic;->k:Lioo;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liic;->l:J

    .line 191
    return-void
.end method

.method a(Lirb;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Liic;->c:Lirb;

    .line 147
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Liic;->d:Ljava/lang/String;

    .line 99
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Liic;->f:Z

    .line 111
    return-void
.end method

.method public b(Ljava/lang/String;)Liok;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Liic;->k:Lioo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liic;->k:Lioo;

    invoke-virtual {v0}, Lioo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Liic;->k:Lioo;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Liic;->c(Ljava/lang/String;)Liok;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Liic;->m:I

    .line 222
    return-void
.end method

.method b(Liok;)V
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Liic;->k:Lioo;

    invoke-static {p1, v0}, Ligj;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Liic;->j:Ljava/util/Map;

    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method

.method b(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Liic;->g:Z

    .line 115
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Liic;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Liok;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Liic;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liok;

    return-object v0
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x3

    iput v0, p0, Liic;->i:I

    .line 239
    return-void
.end method

.method c(Z)V
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Liic;->p:Z

    .line 321
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Liic;->g:Z

    return v0
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Liic;->a(ILjava/lang/String;)V

    .line 252
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 307
    const-string v0, "vclib"

    const-string v1, "setRemoteSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iput-object p1, p0, Liic;->a:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Liic;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Liic;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Liic;->e(Ljava/lang/String;)V

    .line 312
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Liic;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Liic;->e:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    const-string v0, "vclib"

    const-string v1, "setActiveSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    iput-object p1, p0, Liic;->b:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Liic;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Liic;->c:Lirb;

    invoke-virtual {v0}, Lirb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lirb;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Liic;->c:Lirb;

    return-object v0
.end method

.method public i()Liig;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Liic;->q:Liig;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Liok;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Liic;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Lioo;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Liic;->k:Lioo;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Liic;->n:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Liic;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Liic;->n:I

    .line 2648
    invoke-static {v0}, Liig;->d(I)I

    move-result v0

    .line 303
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Liic;->p:Z

    return v0
.end method
