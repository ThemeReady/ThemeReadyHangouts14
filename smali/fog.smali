.class public final Lfog;
.super Lfnu;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private A:Lesk;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfao;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesh;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:[I

.field private final m:Ledk;

.field private final n:Lfao;

.field private final o:Z

.field private final p:I

.field private final q:I

.field private final r:J

.field private final s:I

.field private final t:[B

.field private final u:I

.field private final v:Z

.field private final w:Ljava/lang/Boolean;

.field private final x:Z

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesk;",
            ">;"
        }
    .end annotation
.end field

.field private z:J


# direct methods
.method public constructor <init>(Llml;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    iget-object v0, p1, Llml;->a:Llmr;

    iget-object v0, v0, Llmr;->a:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-direct {p0, v0, v1, v4, v5}, Lfnu;-><init>(Ljava/lang/String;Ledk;J)V

    .line 67
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-static {p1}, Llml;->a(Lnxa;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lfog;->t:[B

    .line 77
    :goto_1
    iget-object v0, p1, Llml;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfog;->d:I

    .line 78
    iget-object v0, p1, Llml;->d:Ljava/lang/String;

    iput-object v0, p0, Lfog;->e:Ljava/lang/String;

    .line 79
    iget-object v3, p1, Llml;->g:[Llvf;

    .line 1029
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    array-length v5, v3

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 1031
    new-instance v7, Lfao;

    invoke-direct {v7, v6}, Lfao;-><init>(Llvf;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_0
    iput-object v1, p0, Lfog;->t:[B

    goto :goto_1

    .line 79
    :cond_1
    iput-object v4, p0, Lfog;->g:Ljava/util/List;

    .line 80
    iget-object v0, p1, Llml;->l:[Llmt;

    .line 81
    invoke-static {v0}, Lesh;->a([Llmt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfog;->h:Ljava/util/List;

    .line 85
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Llml;->k:[Llrr;

    iget-object v4, p1, Llml;->l:[Llmt;

    .line 84
    invoke-static {v0, v3, v4}, Lacf;->a(Landroid/content/Context;[Llrr;[Llmt;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfog;->f:Ljava/util/List;

    .line 88
    iget-object v0, p1, Llml;->h:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfog;->o:Z

    .line 89
    iget-object v0, p1, Llml;->i:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfog;->p:I

    .line 90
    iget-object v0, p1, Llml;->j:Ljava/lang/Integer;

    .line 91
    invoke-static {v0, v8}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfog;->q:I

    .line 93
    iget-object v0, p1, Llml;->t:Ljava/lang/Integer;

    .line 94
    invoke-static {v0, v2}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Lfog;->s:I

    .line 98
    iget-object v0, p1, Llml;->f:Llmm;

    if-eqz v0, :cond_b

    .line 99
    iget-object v3, p1, Llml;->f:Llmm;

    .line 101
    iget-object v0, v3, Llmm;->b:Ljava/lang/Long;

    .line 102
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, v3, Llmm;->b:Ljava/lang/Long;

    .line 104
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lbiz;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_3
    iput-object v0, p0, Lfog;->i:Ljava/lang/String;

    .line 106
    iget-object v0, v3, Llmm;->c:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfog;->j:I

    .line 107
    iget-object v0, v3, Llmm;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfog;->k:I

    .line 108
    iget-object v0, v3, Llmm;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v3, Llmm;->d:[I

    :goto_4
    iput-object v0, p0, Lfog;->l:[I

    .line 109
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v3, Llmm;->e:Llrr;

    invoke-static {v0, v4, v1}, Lacf;->a(Landroid/content/Context;Llrr;Ljava/lang/String;)Ledk;

    move-result-object v0

    iput-object v0, p0, Lfog;->m:Ledk;

    .line 110
    iget-object v0, v3, Llmm;->g:Llvf;

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Lfao;

    iget-object v4, v3, Llmm;->g:Llvf;

    invoke-direct {v0, v4}, Lfao;-><init>(Llvf;)V

    :goto_5
    iput-object v0, p0, Lfog;->n:Lfao;

    .line 112
    iget-object v0, v3, Llmm;->h:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfog;->r:J

    .line 114
    iget-object v0, v3, Llmm;->j:Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    iput-wide v4, p0, Lfog;->z:J

    .line 115
    iget-object v0, v3, Llmm;->k:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lfog;->u:I

    .line 116
    iget-object v0, v3, Llmm;->p:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfog;->v:Z

    .line 117
    iget-object v0, v3, Llmm;->l:Ljava/lang/Boolean;

    .line 118
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    iput-object v0, p0, Lfog;->w:Ljava/lang/Boolean;

    .line 119
    iget-object v0, p1, Llml;->m:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lfog;->x:Z

    .line 120
    iget-object v0, v3, Llmm;->m:[Llmn;

    array-length v0, v0

    if-ne v0, v8, :cond_6

    .line 123
    iput-object v1, p0, Lfog;->y:Ljava/util/List;

    .line 124
    new-instance v0, Lesk;

    iget-object v1, v3, Llmm;->m:[Llmn;

    aget-object v1, v1, v2

    iget-object v1, v1, Llmn;->a:Llnk;

    invoke-direct {v0, v1}, Lesk;-><init>(Llnk;)V

    iput-object v0, p0, Lfog;->A:Lesk;

    .line 161
    :goto_7
    return-void

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 108
    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 111
    goto :goto_5

    :cond_5
    move-object v0, v1

    .line 118
    goto :goto_6

    .line 125
    :cond_6
    iget-object v0, v3, Llmm;->m:[Llmn;

    array-length v0, v0

    if-le v0, v8, :cond_a

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v3, Llmm;->m:[Llmn;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfog;->y:Ljava/util/List;

    move-object v0, v1

    .line 128
    :goto_8
    iget-object v1, v3, Llmm;->m:[Llmn;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 129
    new-instance v1, Lesk;

    iget-object v4, v3, Llmm;->m:[Llmn;

    aget-object v4, v4, v2

    iget-object v4, v4, Llmn;->a:Llnk;

    invoke-direct {v1, v4}, Lesk;-><init>(Llnk;)V

    .line 131
    iget-object v4, p0, Lfog;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    if-eqz v0, :cond_7

    iget-object v4, v3, Llmm;->m:[Llmn;

    aget-object v4, v4, v2

    iget-object v4, v4, Llmn;->b:Ljava/lang/Boolean;

    .line 135
    invoke-static {v4}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move-object v0, v1

    .line 128
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_8

    .line 139
    :cond_9
    iput-object v0, p0, Lfog;->A:Lesk;

    goto :goto_7

    .line 141
    :cond_a
    iput-object v1, p0, Lfog;->y:Ljava/util/List;

    .line 142
    iput-object v1, p0, Lfog;->A:Lesk;

    goto :goto_7

    .line 145
    :cond_b
    iput-object v1, p0, Lfog;->i:Ljava/lang/String;

    .line 147
    const/16 v0, 0x1e

    iput v0, p0, Lfog;->j:I

    .line 148
    iput v9, p0, Lfog;->k:I

    .line 149
    iput-object v1, p0, Lfog;->l:[I

    .line 150
    iput-object v1, p0, Lfog;->m:Ledk;

    .line 151
    iput-object v1, p0, Lfog;->n:Lfao;

    .line 152
    iput-wide v10, p0, Lfog;->r:J

    .line 153
    iput-wide v10, p0, Lfog;->z:J

    .line 154
    iput v9, p0, Lfog;->u:I

    .line 155
    iput-boolean v2, p0, Lfog;->v:Z

    .line 156
    iput-object v1, p0, Lfog;->w:Ljava/lang/Boolean;

    .line 157
    iput-boolean v2, p0, Lfog;->x:Z

    .line 158
    iput-object v1, p0, Lfog;->y:Ljava/util/List;

    .line 159
    iput-object v1, p0, Lfog;->A:Lesk;

    goto :goto_7
.end method

.method public constructor <init>(Llml;B)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1}, Lfog;-><init>(Llml;)V

    .line 171
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 311
    iget-boolean v0, p0, Lfog;->x:Z

    return v0
.end method

.method public B()Z
    .locals 4

    .prologue
    .line 344
    iget-wide v0, p0, Lfog;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 337
    iput-wide p1, p0, Lfog;->z:J

    .line 338
    return-void
.end method

.method protected a(Lbiz;Lfgi;)V
    .locals 8

    .prologue
    .line 361
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0, p0}, Lbir;->a(Lbib;Lfog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v0

    const/16 v1, 0x72f

    .line 362
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    invoke-virtual {p1}, Lbiz;->a()V

    .line 370
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p2

    .line 371
    :try_start_0
    invoke-static/range {v0 .. v7}, Lbir;->a(Lbiz;Lfog;JLjava/lang/String;Lfgi;Lbiu;Z)Z

    move-result v0

    .line 373
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {p1}, Lbiz;->c()V

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-static {p1}, Lbir;->d(Lbiz;)V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lfog;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesh;

    .line 322
    iget-object v0, v0, Lesh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    .line 324
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llnk;->a:Ljava/lang/Integer;

    .line 325
    new-instance v1, Lmss;

    invoke-direct {v1}, Lmss;-><init>()V

    iput-object v1, v0, Llnk;->b:Lmss;

    .line 326
    iget-object v1, v0, Llnk;->b:Lmss;

    iput-object p1, v1, Lmss;->a:Ljava/lang/String;

    .line 327
    new-instance v1, Lesk;

    invoke-direct {v1, v0}, Lesk;-><init>(Llnk;)V

    iput-object v1, p0, Lfog;->A:Lesk;

    .line 331
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lfog;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lfog;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lfog;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lfog;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lfog;->h:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lesk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lfog;->y:Ljava/util/List;

    return-object v0
.end method

.method public j()Lesk;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lfog;->A:Lesk;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lfog;->f:Ljava/util/List;

    return-object v0
.end method

.method public l()Lfao;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lfog;->n:Lfao;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lfog;->o:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lfog;->s:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lfog;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lfog;->u:I

    return v0
.end method

.method public q()Ledk;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfog;->m:Ledk;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 275
    iget v0, p0, Lfog;->j:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lfog;->k:I

    return v0
.end method

.method public t()[I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lfog;->l:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 350
    const-string v1, "C["

    iget-object v0, p0, Lfog;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfog;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; clientGenerated="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfog;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; notificationLevel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    return-object v0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lfog;->p:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lfog;->q:I

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lfog;->v:Z

    return v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lfog;->r:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Lfog;->z:J

    return-wide v0
.end method

.method public z()[B
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lfog;->t:[B

    return-object v0
.end method
