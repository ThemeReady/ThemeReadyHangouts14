.class public Lfmm;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Ljava/lang/String;

.field private final w:Ljava/lang/String;


# direct methods
.method private constructor <init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lesm;-><init>()V

    .line 78
    iput p1, p0, Lfmm;->c:I

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfmm;->d:Ljava/lang/String;

    .line 80
    iput-wide p2, p0, Lfmm;->e:J

    .line 81
    iput-object p4, p0, Lfmm;->f:Ljava/lang/String;

    .line 82
    iput-boolean p5, p0, Lfmm;->k:Z

    .line 83
    iput-object p6, p0, Lfmm;->m:Ljava/lang/String;

    .line 84
    iput-object p7, p0, Lfmm;->n:Ljava/lang/String;

    .line 85
    iput-boolean p8, p0, Lfmm;->o:Z

    .line 86
    iput p9, p0, Lfmm;->p:I

    .line 87
    iput-boolean p10, p0, Lfmm;->q:Z

    .line 88
    iput-boolean p11, p0, Lfmm;->r:Z

    .line 89
    iput-boolean p12, p0, Lfmm;->l:Z

    .line 91
    iput p13, p0, Lfmm;->s:I

    .line 93
    move/from16 v0, p14

    iput v0, p0, Lfmm;->t:I

    .line 95
    move/from16 v0, p15

    iput-boolean v0, p0, Lfmm;->u:Z

    .line 97
    move-object/from16 v0, p16

    iput-object v0, p0, Lfmm;->w:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Lfmm;
    .locals 17

    .prologue
    .line 134
    new-instance v0, Lfmm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v16}, Lfmm;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lfmm;
    .locals 17

    .prologue
    .line 157
    new-instance v0, Lfmm;

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v16}, Lfmm;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;ZIZZZIIZLjava/lang/String;)Lfmm;
    .locals 17

    .prologue
    .line 114
    new-instance v0, Lfmm;

    const/4 v1, 0x1

    const/4 v7, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Lfmm;-><init>(IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIZZZIIZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lead;
    .locals 0

    .prologue
    .line 327
    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 185
    new-instance v1, Llsg;

    invoke-direct {v1}, Llsg;-><init>()V

    .line 187
    iget-object v0, p0, Lfmm;->i:Lgku;

    .line 188
    invoke-static {p1, p2, p3, v0}, Leua;->a(Ljava/lang/String;IILgku;)Llsp;

    move-result-object v0

    iput-object v0, v1, Llsg;->requestHeader:Llsp;

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llsg;->a:Ljava/lang/Integer;

    .line 191
    iget-object v0, p0, Lfmm;->m:Ljava/lang/String;

    iput-object v0, v1, Llsg;->u:Ljava/lang/String;

    .line 192
    iget v0, p0, Lfmm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llsg;->b:Ljava/lang/Integer;

    .line 193
    iget-object v0, p0, Lfmm;->f:Ljava/lang/String;

    iput-object v0, v1, Llsg;->r:Ljava/lang/String;

    .line 194
    iget-wide v2, p0, Lfmm;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llsg;->q:Ljava/lang/Long;

    .line 195
    iget-object v0, p0, Lfmm;->d:Ljava/lang/String;

    iput-object v0, v1, Llsg;->c:Ljava/lang/String;

    .line 196
    iget-boolean v0, p0, Lfmm;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Llsg;->F:Ljava/lang/Boolean;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const-string v2, "com.google.chat.MESSAGING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget v2, p0, Lfmm;->c:I

    if-ne v2, v5, :cond_0

    iget-boolean v2, p0, Lfmm;->k:Z

    if-eqz v2, :cond_0

    .line 200
    const-string v2, "com.google.hangout.RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v2, "com.google.hangout.VOICEONLY"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-boolean v2, p0, Lfmm;->l:Z

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "com.google.hangout.PSTN_RING"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Llsg;->t:[Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lfmm;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    const-string v0, "BabelClient"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    const-string v2, "BabelClient"

    const-string v3, "Unregistering removed account:"

    iget-object v0, p0, Lfmm;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lfmm;->n:Ljava/lang/String;

    iput-object v0, v1, Llsg;->E:Ljava/lang/String;

    .line 216
    :cond_2
    iget v0, p0, Lfmm;->p:I

    if-lez v0, :cond_3

    .line 217
    iget v0, p0, Lfmm;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llsg;->w:Ljava/lang/Integer;

    .line 219
    :cond_3
    iget-boolean v0, p0, Lfmm;->q:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lfmm;->r:Z

    if-eqz v0, :cond_7

    .line 220
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Llsg;->A:[Ljava/lang/String;

    .line 221
    iget-object v0, v1, Llsg;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    .line 222
    iget-object v0, v1, Llsg;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.SMS_ACCOUNT"

    aput-object v2, v0, v5

    .line 227
    :cond_4
    :goto_1
    iget v0, p0, Lfmm;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llsg;->B:Ljava/lang/Integer;

    .line 228
    iget v0, p0, Lfmm;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llsg;->C:Ljava/lang/Integer;

    .line 230
    iget-object v0, p0, Lfmm;->w:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 231
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    .line 232
    iget-object v2, p0, Lfmm;->w:Ljava/lang/String;

    iput-object v2, v0, Lmss;->a:Ljava/lang/String;

    .line 233
    new-instance v2, Llty;

    invoke-direct {v2}, Llty;-><init>()V

    .line 234
    iput-object v0, v2, Llty;->a:Lmss;

    .line 235
    iput-object v2, v1, Llsg;->G:Llty;

    .line 237
    :cond_5
    return-object v1

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_7
    iget-boolean v0, p0, Lfmm;->q:Z

    if-eqz v0, :cond_4

    .line 224
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, v1, Llsg;->A:[Ljava/lang/String;

    .line 225
    iget-object v0, v1, Llsg;->A:[Ljava/lang/String;

    const-string v2, "com.google.chat.DEVICE_SMS_ENABLED"

    aput-object v2, v0, v6

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 4

    .prologue
    .line 308
    iget v0, p0, Lfmm;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 310
    invoke-virtual {p2}, Lbib;->g()I

    move-result v0

    .line 1503
    sget-object v1, Lfcz;->L:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    const-class v0, Lfmc;

    .line 312
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmq;

    .line 313
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lfmq;->a(ILfcx;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string v1, "BabelClient"

    const-string v2, "Unregistering account failed: "

    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lfmm;->o:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lesm;->a(Landroid/content/Context;Leaf;Lfcx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lead;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    check-cast p1, Lfmm;

    .line 259
    iget-object v2, p0, Lfmm;->n:Ljava/lang/String;

    iget-object v3, p1, Lfmm;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v1

    .line 263
    :cond_1
    iget v2, p0, Lfmm;->c:I

    iget v3, p1, Lfmm;->c:I

    if-eq v2, v3, :cond_3

    .line 267
    sget-boolean v1, Lfmm;->a:Z

    if-eqz v1, :cond_2

    .line 268
    iget v1, p1, Lfmm;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing a DeviceRegistrationRequest with different type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    move v1, v0

    .line 275
    goto :goto_0

    .line 279
    :cond_3
    iget-boolean v2, p0, Lfmm;->o:Z

    iget-boolean v3, p1, Lfmm;->o:Z

    if-eq v2, v3, :cond_5

    .line 282
    iget-boolean v2, p0, Lfmm;->o:Z

    if-nez v2, :cond_4

    :goto_1
    move v1, v0

    .line 288
    :goto_2
    if-eqz v1, :cond_0

    sget-boolean v0, Lfmm;->a:Z

    if-eqz v0, :cond_0

    .line 289
    iget-boolean v0, p1, Lfmm;->o:Z

    iget-boolean v2, p0, Lfmm;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Replacing a DeviceRegistrationRequest. Old withRetry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". New withRetry="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 282
    goto :goto_1

    :cond_5
    move v1, v0

    .line 285
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lfmm;->o:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lfcn;->b()J

    move-result-wide v0

    .line 252
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    const-string v0, "devices/registerdevice"

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lfmm;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
