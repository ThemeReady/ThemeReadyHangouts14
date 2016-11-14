.class public final Lcos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lead;


# static fields
.field private static final c:Z


# instance fields
.field public final a:Lcot;

.field transient b:Ljop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcos;->c:Z

    return-void
.end method

.method public constructor <init>(Lcot;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcos;->a:Lcot;

    .line 61
    return-void
.end method

.method private a(Ljon;)Lcph;
    .locals 4

    .prologue
    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    new-instance v1, Lbvh;

    invoke-direct {v1}, Lbvh;-><init>()V

    .line 198
    sget-object v2, Lbuq;->f:Lbuq;

    iput-object v2, v1, Lbvh;->c:Lbuq;

    .line 199
    invoke-virtual {p1}, Ljon;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvh;->f:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Ljon;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvh;->g:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Ljon;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbvh;->h:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcpi;

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 205
    invoke-virtual {v2}, Lcot;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcos;->a:Lcot;

    invoke-virtual {v3}, Lcot;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcpi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 206
    invoke-virtual {v2}, Lcot;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpi;->a(Ljava/lang/String;)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 207
    invoke-virtual {v2}, Lcot;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcpi;->a(J)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 208
    invoke-virtual {v2}, Lcot;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcpi;->a(Z)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 209
    invoke-virtual {v2}, Lcot;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcpi;->b(Z)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 210
    invoke-virtual {v2}, Lcot;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpi;->b(Ljava/lang/String;)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 211
    invoke-virtual {v2}, Lcot;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcpi;->a(I)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 212
    invoke-virtual {v2}, Lcot;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Lcpi;->b(I)Lcpi;

    move-result-object v1

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 213
    invoke-virtual {v2}, Lcot;->f()Lmhp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcpi;->a(Ljava/util/List;)Lcpi;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v0}, Lcpi;->b(Ljava/util/List;)Lcpi;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcpi;->a()Lcph;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcos;->a:Lcot;

    invoke-virtual {v1}, Lcot;->N_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcph;->b(I)V

    .line 217
    return-object v0
.end method

.method private a(Ljop;)Ljon;
    .locals 10

    .prologue
    const/16 v9, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 232
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->g()Lmhp;

    move-result-object v0

    .line 233
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    .line 234
    const-string v3, "Babel_ConvService"

    const-string v7, "Start uploading media attachment URL -- "

    iget-object v1, v0, Lbup;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v1, Ljph;

    invoke-direct {v1}, Ljph;-><init>()V

    iget-object v3, v0, Lbup;->a:Ljava/lang/String;

    .line 237
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljph;->a(Landroid/net/Uri;)Ljph;

    move-result-object v1

    iget-object v0, v0, Lbup;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Ljph;->a(Ljava/lang/String;)Ljph;

    move-result-object v0

    const-string v1, "new.temporary"

    .line 239
    invoke-virtual {v0, v1}, Ljph;->b(Ljava/lang/String;)Ljph;

    move-result-object v0

    const-string v1, "hangout_staging"

    .line 240
    invoke-virtual {v0, v1}, Ljph;->c(Ljava/lang/String;)Ljph;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Ljph;->a(Z)Ljph;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v6}, Ljph;->b(Z)Ljph;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljph;->a()Ljpg;

    move-result-object v0

    .line 246
    :try_start_0
    invoke-virtual {p1, v0}, Ljop;->a(Ljpg;)Ljon;
    :try_end_0
    .catch Ljok; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljoh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljof; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljoc; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljoj; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljoe; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljod; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljob; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    .line 247
    return-object v0

    .line 234
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Lfcx;

    invoke-direct {v1, v9, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 250
    :catch_1
    move-exception v3

    .line 251
    new-instance v1, Lfcx;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 253
    :catch_2
    move-exception v3

    .line 254
    new-instance v1, Lfcx;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 256
    :catch_3
    move-exception v0

    .line 257
    new-instance v1, Lfcx;

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 258
    :catch_4
    move-exception v3

    .line 259
    new-instance v1, Lfcx;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 261
    :catch_5
    move-exception v0

    .line 262
    new-instance v1, Lfcx;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 263
    :catch_6
    move-exception v3

    .line 264
    new-instance v1, Lfcx;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 266
    :catch_7
    move-exception v3

    .line 267
    new-instance v1, Lfcx;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 269
    :catch_8
    move-exception v3

    .line 270
    new-instance v1, Lfcx;

    const-string v7, "restart; retriable"

    move v2, v9

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 272
    :catch_9
    move-exception v3

    .line 273
    new-instance v1, Lfcx;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Lfcx;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(IIJ)V
    .locals 5

    .prologue
    .line 222
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcos;->a:Lcot;

    .line 223
    invoke-virtual {v1}, Lcot;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    iget-object v1, p0, Lcos;->a:Lcot;

    .line 224
    invoke-virtual {v1}, Lcot;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p3, p4}, Ldvp;->b(J)Ldvp;

    move-result-object v0

    .line 227
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    invoke-static {p1, v2, v3, v1, v0}, Lgud;->a(IJILdvp;)V

    .line 228
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Leaf;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/16 v8, 0x72

    .line 81
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->g()Lmhp;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    new-instance v0, Lfcx;

    const-string v1, "no attachment found"

    invoke-direct {v0, v8, v1}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    .line 89
    iget-object v1, v0, Lbup;->c:Lbuq;

    sget-object v2, Lbuq;->b:Lbuq;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lbup;->c:Lbuq;

    sget-object v2, Lbuq;->c:Lbuq;

    if-eq v1, v2, :cond_1

    .line 91
    new-instance v1, Lfcx;

    iget-object v0, v0, Lbup;->c:Lbuq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "only allow photo or video, unsupported attachment format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v1

    .line 95
    :cond_1
    instance-of v1, v0, Lbvb;

    if-nez v1, :cond_2

    .line 96
    new-instance v0, Lfcx;

    const-string v1, "only photo or video must be MediaAttachment"

    invoke-direct {v0, v8, v1}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v0

    .line 100
    check-cast v1, Lbvb;

    .line 103
    invoke-virtual {p2}, Leaf;->b()I

    move-result v2

    .line 104
    new-instance v3, Lbiz;

    invoke-direct {v3, p1, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 106
    iget-object v4, v0, Lbup;->c:Lbuq;

    sget-object v5, Lbuq;->c:Lbuq;

    if-ne v4, v5, :cond_3

    .line 107
    const/16 v4, 0x227

    iget-wide v6, v1, Lbvb;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcos;->a(IIJ)V

    .line 116
    :goto_0
    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    new-instance v0, Lfcx;

    const-string v1, "null account"

    invoke-direct {v0, v8, v1}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 110
    :cond_3
    const/16 v4, 0x1f5

    iget-wide v6, v1, Lbvb;->j:J

    invoke-direct {p0, v2, v4, v6, v7}, Lcos;->a(IIJ)V

    goto :goto_0

    .line 122
    :cond_4
    new-instance v5, Ljoq;

    invoke-direct {v5, p1}, Ljoq;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v4}, Lbib;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljoq;->a(Ljava/lang/String;)Ljoq;

    move-result-object v5

    .line 125
    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v6

    iget-object v6, v6, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljoq;->b(Ljava/lang/String;)Ljoq;

    move-result-object v5

    new-instance v6, Ljor;

    invoke-direct {v6, p0, v3}, Ljor;-><init>(Lcos;Lbiz;)V

    .line 126
    invoke-virtual {v5, v6}, Ljoq;->a(Ljoz;)Ljoq;

    move-result-object v5

    sget-object v6, Ljpf;->a:Ljpf;

    .line 135
    invoke-virtual {v5, v6}, Ljoq;->a(Ljpf;)Ljoq;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Ljoq;->a()Ljop;

    move-result-object v5

    .line 138
    invoke-direct {p0, v5}, Lcos;->a(Ljop;)Ljon;

    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljon;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 140
    new-instance v0, Lfcx;

    const/16 v1, 0x7a

    const-string v2, "empty photo id in the upload response"

    invoke-direct {v0, v1, v2}, Lfcx;-><init>(ILjava/lang/String;)V

    throw v0

    .line 145
    :cond_5
    iget-object v6, v0, Lbup;->c:Lbuq;

    sget-object v7, Lbuq;->c:Lbuq;

    if-ne v6, v7, :cond_7

    .line 146
    const/16 v6, 0x228

    .line 149
    invoke-virtual {v5}, Ljon;->c()J

    move-result-wide v8

    .line 146
    invoke-direct {p0, v2, v6, v8, v9}, Lcos;->a(IIJ)V

    .line 157
    :goto_1
    sget-boolean v6, Lcos;->c:Z

    if-eqz v6, :cond_6

    .line 158
    const-string v6, "uploading completed. Public URL: "

    invoke-virtual {v5}, Ljon;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    :cond_6
    :goto_2
    iget-object v6, p0, Lcos;->a:Lcot;

    invoke-virtual {v6}, Lcot;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcos;->a:Lcot;

    invoke-virtual {v7}, Lcot;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lbiz;->n(Ljava/lang/String;Ljava/lang/String;)Lfve;

    move-result-object v6

    sget-object v7, Lfve;->f:Lfve;

    if-ne v6, v7, :cond_9

    .line 164
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcos;->a:Lcot;

    .line 166
    invoke-virtual {v2}, Lcot;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const/4 v2, 0x1

    iget-object v4, p0, Lcos;->a:Lcot;

    invoke-virtual {v4}, Lcot;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 164
    invoke-virtual {v3, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 192
    :goto_3
    return-void

    .line 151
    :cond_7
    const/16 v6, 0x1f6

    .line 154
    invoke-virtual {v5}, Ljon;->c()J

    move-result-wide v8

    .line 151
    invoke-direct {p0, v2, v6, v8, v9}, Lcos;->a(IIJ)V

    goto :goto_1

    .line 158
    :cond_8
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v4}, Lfcn;->e(Lbib;)Lfcw;

    move-result-object v4

    .line 173
    invoke-direct {p0, v5}, Lcos;->a(Ljon;)Lcph;

    move-result-object v6

    .line 175
    iget-object v0, v0, Lbup;->c:Lbuq;

    sget-object v7, Lbuq;->c:Lbuq;

    if-ne v0, v7, :cond_a

    .line 176
    iget-object v0, p0, Lcos;->a:Lcot;

    .line 177
    invoke-virtual {v0}, Lcot;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcos;->a:Lcot;

    .line 178
    invoke-virtual {v7}, Lcot;->c()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lfve;->i:Lfve;

    .line 176
    invoke-virtual {v3, v0, v7, v8, v10}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V

    .line 182
    const/16 v0, 0x22a

    iget v1, v1, Lbvb;->i:I

    int-to-long v8, v1

    invoke-direct {p0, v2, v0, v8, v9}, Lcos;->a(IIJ)V

    .line 186
    new-instance v0, Lcod;

    .line 187
    invoke-virtual {v5}, Ljon;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljon;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v6}, Lcod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcph;)V

    .line 188
    iget-object v1, p0, Lcos;->a:Lcot;

    invoke-virtual {v1}, Lcot;->N_()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lfcw;->a(Lfnk;I)V

    goto :goto_3

    .line 190
    :cond_a
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->N_()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lfcw;->a(Lfnk;I)V

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v3, 0x65

    if-eq v0, v3, :cond_0

    .line 351
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v3, 0x66

    if-eq v0, v3, :cond_0

    .line 352
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v3, 0x67

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 373
    :goto_0
    return v0

    .line 356
    :cond_1
    const-class v0, Lbgj;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 357
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 358
    invoke-interface {v0, v3, v4}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v0

    .line 361
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 372
    const-string v0, "Babel_ConvService"

    invoke-virtual {p3}, Lfcx;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 373
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :sswitch_1
    invoke-virtual {p2}, Leaf;->c()I

    move-result v3

    if-ge v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 367
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 369
    goto :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lead;)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a_(Landroid/content/Context;ILfcx;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 280
    invoke-static {p2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 281
    if-nez v2, :cond_1

    .line 282
    const-string v0, "Babel_ConvService"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "Babel_ConvService"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->g()Lmhp;

    move-result-object v0

    .line 289
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    .line 291
    iget-object v0, v0, Lbup;->c:Lbuq;

    sget-object v3, Lbuq;->c:Lbuq;

    if-ne v0, v3, :cond_3

    .line 292
    const/16 v0, 0x229

    .line 293
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v3

    int-to-long v4, v3

    .line 292
    invoke-direct {p0, p2, v0, v4, v5}, Lcos;->a(IIJ)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->d()Ljava/lang/String;

    move-result-object v3

    .line 302
    iget-object v0, p0, Lcos;->a:Lcot;

    .line 305
    invoke-virtual {v0}, Lcot;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_4

    .line 306
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    .line 302
    :goto_2
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    const-class v0, Lecq;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 308
    invoke-virtual {v2}, Lbib;->g()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lecq;->d(IZ)V

    .line 309
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const/16 v0, 0x5f3

    invoke-static {v2, v0}, Lacf;->a(Lbib;I)V

    .line 312
    invoke-virtual {v2}, Lbib;->g()I

    move-result v0

    .line 313
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/4 v1, 0x5

    .line 315
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v4

    .line 316
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v4

    iget-object v5, p0, Lcos;->a:Lcot;

    .line 317
    invoke-virtual {v5}, Lcot;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v4

    iget-object v5, p0, Lcos;->a:Lcot;

    .line 318
    invoke-virtual {v5}, Lcot;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v4

    .line 311
    invoke-static {v0, v2, v3, v1, v4}, Lgud;->a(IJILdvp;)V

    .line 321
    :cond_2
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v0

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    .line 322
    invoke-static {p1}, Lcpf;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 295
    :cond_3
    const/16 v0, 0x1f7

    .line 298
    invoke-virtual {p3}, Lfcx;->c()I

    move-result v3

    int-to-long v4, v3

    .line 295
    invoke-direct {p0, p2, v0, v4, v5}, Lcos;->a(IIJ)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 306
    goto :goto_2
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    new-instance v1, Lbet;

    iget-object v2, p0, Lcos;->a:Lcot;

    invoke-virtual {v2}, Lcot;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcos;->b:Ljop;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcos;->b:Ljop;

    invoke-virtual {v0}, Ljop;->a()V

    .line 382
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 343
    const-string v1, "PlusPhotoNetworkRequest "

    iget-object v0, p0, Lcos;->a:Lcot;

    invoke-virtual {v0}, Lcot;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
