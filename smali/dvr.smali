.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligc;


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ldvq;

.field private final b:Lmbh;

.field private c:J

.field private d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 68
    const/16 v0, 0x7e2

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x7e3

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x793

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78e

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9d6

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x9d7

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Integer;

    const/16 v7, 0x8b8

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const/16 v7, 0x8b9

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/16 v7, 0xa76

    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0xb5a

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    const/16 v7, 0xa89

    .line 80
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x5

    const/16 v8, 0x5f4

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/16 v8, 0xcb0

    .line 82
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3108
    array-length v7, v6

    add-int/lit8 v7, v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 3109
    aput-object v0, v7, v9

    .line 3110
    aput-object v1, v7, v10

    .line 3111
    aput-object v2, v7, v11

    .line 3112
    aput-object v3, v7, v12

    .line 3113
    aput-object v4, v7, v13

    .line 3114
    const/4 v0, 0x5

    aput-object v5, v7, v0

    .line 3115
    const/4 v0, 0x6

    array-length v1, v6

    invoke-static {v6, v9, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3116
    array-length v0, v7

    invoke-static {v0, v7}, Lmir;->a(I[Ljava/lang/Object;)Lmir;

    move-result-object v0

    .line 69
    sput-object v0, Ldvr;->e:Ljava/util/Set;

    .line 68
    return-void
.end method

.method constructor <init>(Ldvq;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Ldvr;->a:Ldvq;

    .line 96
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    iput-object v0, p0, Ldvr;->b:Lmbh;

    .line 97
    iget-object v0, p0, Ldvr;->b:Lmbh;

    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, v0, Lmbh;->a:Lmaw;

    .line 98
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    new-instance v1, Lmax;

    invoke-direct {v1}, Lmax;-><init>()V

    iput-object v1, v0, Lmaw;->j:Lmax;

    .line 99
    return-void
.end method


# virtual methods
.method public a()Ligc;
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lacf;->aH()V

    .line 106
    iget-object v0, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v0}, Ldvq;->e()Landroid/content/Context;

    move-result-object v0

    .line 1353
    iget-object v1, p0, Ldvr;->b:Lmbh;

    .line 1354
    iget-object v2, v1, Lmbh;->a:Lmaw;

    if-nez v2, :cond_0

    .line 1355
    new-instance v2, Lmaw;

    invoke-direct {v2}, Lmaw;-><init>()V

    iput-object v2, v1, Lmbh;->a:Lmaw;

    .line 1357
    :cond_0
    iget-object v2, v1, Lmbh;->a:Lmaw;

    iget-object v2, v2, Lmaw;->a:Lmav;

    if-nez v2, :cond_1

    .line 1358
    iget-object v2, v1, Lmbh;->a:Lmaw;

    new-instance v3, Lmav;

    invoke-direct {v3}, Lmav;-><init>()V

    iput-object v3, v2, Lmaw;->a:Lmav;

    .line 1360
    :cond_1
    invoke-static {}, Lacf;->y()Ldim;

    move-result-object v2

    .line 1361
    if-nez v2, :cond_3

    .line 1363
    const-class v2, Ldlq;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    .line 1364
    iget-object v1, v1, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->a:Lmav;

    invoke-interface {v0, v1}, Ldlq;->a(Lmav;)V

    .line 107
    :cond_2
    :goto_0
    return-object p0

    .line 1366
    :cond_3
    iget-object v0, v1, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    invoke-virtual {v2, v0}, Ldim;->a(Lmav;)V

    .line 1367
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->d()Lirh;

    move-result-object v0

    .line 1368
    if-eqz v0, :cond_4

    .line 1369
    iget-object v1, v1, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmav;->d:Ljava/lang/String;

    .line 1371
    :cond_4
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->h()Lird;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_2

    .line 1373
    invoke-virtual {v0}, Lird;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldvr;->e(Ljava/lang/String;)Ligc;

    goto :goto_0
.end method

.method public a(I)Ligc;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    new-instance v1, Lmay;

    invoke-direct {v1}, Lmay;-><init>()V

    iput-object v1, v0, Lmax;->c:Lmay;

    .line 192
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    iget-object v0, v0, Lmay;->d:Lmaz;

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    new-instance v1, Lmaz;

    invoke-direct {v1}, Lmaz;-><init>()V

    iput-object v1, v0, Lmay;->d:Lmaz;

    .line 196
    :cond_1
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    iget-object v0, v0, Lmay;->d:Lmaz;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmaz;->a:Ljava/lang/Integer;

    .line 197
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ligc;
    .locals 2

    .prologue
    .line 280
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ldvr;->c:J

    .line 281
    iput-object p3, p0, Ldvr;->d:Ljava/util/concurrent/TimeUnit;

    .line 282
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Ligc;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    new-instance v1, Lmay;

    invoke-direct {v1}, Lmay;-><init>()V

    iput-object v1, v0, Lmax;->c:Lmay;

    .line 153
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    iput-object p1, v0, Lmay;->b:Ljava/lang/Integer;

    .line 154
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ligc;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    new-instance v1, Lmay;

    invoke-direct {v1}, Lmay;-><init>()V

    iput-object v1, v0, Lmax;->c:Lmay;

    .line 143
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    iput-object p1, v0, Lmay;->a:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public a(Lmal;)Ligc;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->d:Lmal;

    .line 160
    return-object p0
.end method

.method public a(Lmam;)Ligc;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->f:Lmam;

    .line 212
    return-object p0
.end method

.method public a(Lman;)Ligc;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->e:Lman;

    .line 166
    return-object p0
.end method

.method public a(Lmao;)Ligc;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->h:Lmao;

    .line 224
    return-object p0
.end method

.method public a(Lmap;)Ligc;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->m:Lmap;

    .line 275
    return-object p0
.end method

.method public a(Lmar;)Ligc;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->j:Lmar;

    .line 230
    return-object p0
.end method

.method public a(Lmas;)Ligc;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->l:Lmas;

    .line 242
    return-object p0
.end method

.method public a(Lmbb;)Ligc;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->g:Lmbb;

    .line 218
    return-object p0
.end method

.method public a(Lmbc;)Ligc;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iput-object p1, v0, Lmax;->k:Lmbc;

    .line 236
    return-object p0
.end method

.method public b()Ligc;
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v1, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v1}, Ldvq;->f()J

    move-result-wide v2

    .line 1382
    iget-object v1, v0, Lmbh;->a:Lmaw;

    if-nez v1, :cond_0

    .line 1383
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, v0, Lmbh;->a:Lmaw;

    .line 1385
    :cond_0
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->k:Lmau;

    if-nez v1, :cond_1

    .line 1386
    iget-object v1, v0, Lmbh;->a:Lmaw;

    new-instance v4, Lmau;

    invoke-direct {v4}, Lmau;-><init>()V

    iput-object v4, v1, Lmaw;->k:Lmau;

    .line 1388
    :cond_1
    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->k:Lmau;

    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lmau;->a:Ljava/lang/Long;

    .line 113
    return-object p0
.end method

.method public b(I)Ligc;
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    new-instance v1, Lmay;

    invoke-direct {v1}, Lmay;-><init>()V

    iput-object v1, v0, Lmax;->c:Lmay;

    .line 205
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmay;->e:Ljava/lang/Integer;

    .line 206
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ligc;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, v0, Lmaw;->a:Lmav;

    .line 174
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    iput-object p1, v0, Lmav;->i:Ljava/lang/String;

    .line 175
    return-object p0
.end method

.method public c()Ligc;
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v0}, Ldvq;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 123
    :cond_1
    iget-object v0, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v0}, Ldvq;->d()I

    move-result v0

    invoke-static {v0}, Lfcz;->b(I)[Ljava/lang/String;

    move-result-object v0

    .line 124
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Ldvr;->b:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmaw;

    if-nez v1, :cond_2

    .line 129
    iget-object v1, p0, Ldvr;->b:Lmbh;

    new-instance v2, Lmaw;

    invoke-direct {v2}, Lmaw;-><init>()V

    iput-object v2, v1, Lmbh;->a:Lmaw;

    .line 131
    :cond_2
    iget-object v1, p0, Ldvr;->b:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->k:Lmau;

    if-nez v1, :cond_3

    .line 132
    iget-object v1, p0, Ldvr;->b:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmaw;

    new-instance v2, Lmau;

    invoke-direct {v2}, Lmau;-><init>()V

    iput-object v2, v1, Lmaw;->k:Lmau;

    .line 134
    :cond_3
    iget-object v1, p0, Ldvr;->b:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->k:Lmau;

    iput-object v0, v1, Lmau;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ligc;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, v0, Lmaw;->a:Lmav;

    .line 183
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    iput-object p1, v0, Lmav;->j:Ljava/lang/String;

    .line 184
    return-object p0
.end method

.method public c(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lmax;->a:Ljava/lang/Integer;

    .line 2321
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->j:Lmax;

    iget-object v0, v0, Lmax;->c:Lmay;

    iget-object v0, v0, Lmay;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Ldvr;->e:Ljava/util/Set;

    .line 2323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2324
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Impression "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not permitted to transmit extra data."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 290
    :cond_0
    iget-wide v2, p0, Ldvr;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 293
    iget-object v0, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v0}, Ldvq;->e()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lfsz;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsz;

    .line 294
    iget-object v2, p0, Ldvr;->a:Ldvq;

    .line 296
    invoke-virtual {v2}, Ldvq;->d()I

    move-result v2

    iget-object v3, p0, Ldvr;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Ldvr;->c:J

    .line 298
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 295
    invoke-virtual {v0, v2, p1, v4, v5}, Lfsz;->a(IIJ)Z

    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v2, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v2}, Ldvq;->e()Landroid/content/Context;

    move-result-object v2

    .line 2332
    invoke-static {v2}, Lacf;->u(Landroid/content/Context;)Locz;

    move-result-object v2

    iput-object v2, v0, Lmbh;->e:Locz;

    .line 305
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v2, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v2}, Ldvq;->e()Landroid/content/Context;

    move-result-object v2

    .line 2340
    iget-object v3, v0, Lmaw;->i:Lljh;

    if-nez v3, :cond_3

    .line 2341
    new-instance v3, Lljh;

    invoke-direct {v3}, Lljh;-><init>()V

    iput-object v3, v0, Lmaw;->i:Lljh;

    .line 2343
    :cond_3
    iget-object v3, v0, Lmaw;->i:Lljh;

    const-class v0, Lgku;

    .line 2344
    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgku;

    invoke-interface {v0}, Lgku;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lljh;->v:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v2, v0, Lmaw;->j:Lmax;

    iget-object v0, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v0}, Ldvq;->e()Landroid/content/Context;

    move-result-object v0

    .line 2398
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2399
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 2408
    :goto_1
    if-eqz v0, :cond_5

    .line 2409
    iget-object v3, v2, Lmax;->c:Lmay;

    if-nez v3, :cond_4

    .line 2410
    new-instance v3, Lmay;

    invoke-direct {v3}, Lmay;-><init>()V

    iput-object v3, v2, Lmax;->c:Lmay;

    .line 2412
    :cond_4
    iget-object v2, v2, Lmax;->c:Lmay;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lmay;->c:Ljava/lang/Integer;

    .line 307
    :cond_5
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v2, v0, Lmbh;->a:Lmaw;

    iget-object v0, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v0}, Ldvq;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Ldvr;->a:Ldvq;

    invoke-virtual {v3}, Ldvq;->d()I

    move-result v3

    .line 2419
    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 2422
    const-class v4, Lazf;

    invoke-static {v0, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 2423
    iget-object v4, v2, Lmaw;->a:Lmav;

    if-nez v4, :cond_6

    .line 2424
    new-instance v4, Lmav;

    invoke-direct {v4}, Lmav;-><init>()V

    iput-object v4, v2, Lmaw;->a:Lmav;

    .line 2426
    :cond_6
    iget-object v2, v2, Lmaw;->a:Lmav;

    invoke-interface {v0, v3}, Lazf;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lmav;->h:Ljava/lang/String;

    .line 309
    :cond_7
    iget-object v0, p0, Ldvr;->a:Ldvq;

    iget-object v2, p0, Ldvr;->b:Lmbh;

    invoke-virtual {v0, v2}, Ldvq;->a(Lmbh;)V

    .line 310
    const-string v0, "Babel_RtcImpressions"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const-string v0, "Babel_RtcImpressions"

    iget-object v2, p0, Ldvr;->b:Lmbh;

    invoke-virtual {v2}, Lmbh;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const-string v0, "Babel_RtcImpressions"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2401
    :pswitch_0
    const/4 v0, 0x1

    .line 2402
    goto :goto_1

    .line 2404
    :pswitch_1
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 2399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)Ligc;
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Ldvr;->b:Lmbh;

    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, v0, Lmbh;->a:Lmaw;

    .line 250
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, v0, Lmaw;->a:Lmav;

    .line 253
    :cond_1
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    iput-object p1, v0, Lmav;->h:Ljava/lang/String;

    .line 254
    return-object p0
.end method

.method public e(Ljava/lang/String;)Ligc;
    .locals 2

    .prologue
    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :goto_0
    return-object p0

    .line 262
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Ldvr;->b:Lmbh;

    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, v0, Lmbh;->a:Lmaw;

    .line 265
    :cond_1
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    if-nez v0, :cond_2

    .line 266
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    new-instance v1, Lmav;

    invoke-direct {v1}, Lmav;-><init>()V

    iput-object v1, v0, Lmaw;->a:Lmav;

    .line 268
    :cond_2
    iget-object v0, p0, Ldvr;->b:Lmbh;

    iget-object v0, v0, Lmbh;->a:Lmaw;

    iget-object v0, v0, Lmaw;->a:Lmav;

    iput-object p1, v0, Lmav;->e:Ljava/lang/String;

    goto :goto_0
.end method
