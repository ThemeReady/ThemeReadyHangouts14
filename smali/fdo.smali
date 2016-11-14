.class public final Lfdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbeu;
.implements Lbew;
.implements Lbex;
.implements Lbey;
.implements Lbfa;
.implements Lbfd;


# static fields
.field private static final a:Lgkf;


# instance fields
.field private final b:I

.field private final c:Lead;

.field private final d:I

.field private final e:J

.field private final f:Lbfi;

.field private final g:Lfdm;

.field private final h:Z

.field private final i:Ldvp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "Babel_ConcNetwork"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lfdo;->a:Lgkf;

    return-void
.end method

.method public constructor <init>(Lfnk;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const-wide/16 v4, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-interface {p1}, Lfnk;->N_()I

    move-result v0

    iput v0, p0, Lfdo;->b:I

    .line 58
    invoke-interface {p1}, Lfnk;->a()Lead;

    move-result-object v0

    iput-object v0, p0, Lfdo;->c:Lead;

    .line 59
    iput p2, p0, Lfdo;->d:I

    .line 60
    new-instance v0, Lfdm;

    invoke-virtual {p0}, Lfdo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lfdm;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lfdo;->g:Lfdm;

    .line 61
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfdo;->e:J

    .line 62
    sget-object v0, Lfdo;->a:Lgkf;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfdo;->c:Lead;

    invoke-static {v1, v2}, Lfdo;->a(Ljava/lang/String;Lead;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    new-instance v0, Lbfj;

    invoke-direct {v0}, Lbfj;-><init>()V

    .line 64
    iget-object v1, p0, Lfdo;->c:Lead;

    invoke-interface {v1}, Lead;->b()J

    move-result-wide v2

    .line 65
    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0, v6, v7}, Lbfj;->c(J)Lbfj;

    .line 75
    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbfj;->a(Z)Lbfj;

    .line 76
    invoke-virtual {v0}, Lbfj;->a()Lbfi;

    move-result-object v0

    iput-object v0, p0, Lfdo;->f:Lbfi;

    .line 77
    instance-of v0, p1, Lcob;

    iput-boolean v0, p0, Lfdo;->h:Z

    .line 78
    iget-boolean v0, p0, Lfdo;->h:Z

    if-eqz v0, :cond_3

    .line 79
    check-cast p1, Lcob;

    invoke-interface {p1}, Lcob;->x_()Ldvp;

    move-result-object v0

    iput-object v0, p0, Lfdo;->i:Ldvp;

    .line 83
    :goto_1
    return-void

    .line 67
    :cond_1
    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 68
    invoke-virtual {v0, v4, v5}, Lbfj;->d(J)Lbfj;

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v0, v2, v3}, Lbfj;->c(J)Lbfj;

    .line 71
    sget-wide v4, Lbfi;->a:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 72
    invoke-virtual {v0, v2, v3}, Lbfj;->b(J)Lbfj;

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lfdo;->i:Ldvp;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lead;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-interface {p1}, Lead;->M_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 10

    .prologue
    .line 127
    iget-boolean v0, p0, Lfdo;->h:Z

    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lfdo;->d:I

    .line 130
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    iget-object v4, p0, Lfdo;->i:Ldvp;

    const/16 v5, 0xca

    .line 132
    invoke-virtual {v4, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v4

    .line 128
    invoke-static {v0, v2, v3, v1, v4}, Lgud;->a(IJILdvp;)V

    .line 136
    :cond_0
    :try_start_0
    sget-object v0, Lfdo;->a:Lgkf;

    const-string v1, "REQ_"

    iget-object v2, p0, Lfdo;->c:Lead;

    invoke-static {v1, v2}, Lfdo;->a(Ljava/lang/String;Lead;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lfdo;->a:Lgkf;

    const-string v1, "RUN_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfdo;->c:Lead;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 140
    iget-object v1, p0, Lfdo;->c:Lead;

    invoke-interface {v1}, Lead;->b()J

    move-result-wide v4

    .line 141
    iget-wide v6, p0, Lfdo;->e:J

    add-long/2addr v6, v4

    .line 142
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_3

    cmp-long v1, v2, v6

    if-lez v1, :cond_3

    .line 145
    const-string v0, "Babel_ConcNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expired "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    sget-object v0, Lfcx;->a:Lfcx;

    throw v0
    :try_end_0
    .catch Lfcx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Lfcx;->a()J

    move-result-wide v2

    .line 158
    iget-object v1, p0, Lfdo;->f:Lbfi;

    invoke-virtual {v1}, Lbfi;->e()J

    move-result-wide v4

    .line 159
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 160
    iget-object v1, p0, Lfdo;->f:Lbfi;

    invoke-virtual {v1, v2, v3}, Lbfi;->a(J)V

    .line 164
    :goto_0
    iget-object v1, p0, Lfdo;->g:Lfdm;

    invoke-virtual {v1}, Lfdm;->e()V

    .line 165
    invoke-virtual {v0}, Lfcx;->c()I

    move-result v1

    invoke-static {v1}, Lacf;->n(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lfdo;->g:Lfdm;

    invoke-virtual {v1}, Lfdm;->f()V

    .line 169
    :cond_1
    invoke-virtual {v0}, Lfcx;->c()I

    move-result v1

    invoke-static {v1}, Lacf;->o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfdo;->c:Lead;

    iget-object v2, p0, Lfdo;->g:Lfdm;

    .line 170
    invoke-interface {v1, p1, v2, v0}, Lead;->a(Landroid/content/Context;Leaf;Lfcx;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 171
    iget-boolean v0, p0, Lfdo;->h:Z

    if-eqz v0, :cond_2

    .line 172
    iget v0, p0, Lfdo;->d:I

    .line 174
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v1, 0xa

    iget-object v4, p0, Lfdo;->i:Ldvp;

    const/16 v5, 0xd8

    .line 176
    invoke-virtual {v4, v5}, Ldvp;->a(I)Ldvp;

    move-result-object v4

    .line 172
    invoke-static {v0, v2, v3, v1, v4}, Lgud;->a(IJILdvp;)V

    .line 178
    :cond_2
    sget v0, Lbfe;->b:I

    .line 201
    :goto_1
    return v0

    .line 149
    :cond_3
    :try_start_1
    iget v1, p0, Lfdo;->d:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    const-string v0, "Babel_ConcNetwork"

    iget v1, p0, Lfdo;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lfcx;

    const/16 v1, 0x8b

    invoke-direct {v0, v1}, Lfcx;-><init>(I)V

    throw v0
    :try_end_1
    .catch Lfcx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljah; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    iget-object v1, p0, Lfdo;->g:Lfdm;

    invoke-virtual {v1}, Lfdm;->e()V

    .line 186
    new-instance v1, Lfcx;

    const/16 v2, 0x8b

    invoke-direct {v1, v2, v0}, Lfcx;-><init>(ILjava/lang/Exception;)V

    .line 188
    iget-object v0, p0, Lfdo;->c:Lead;

    iget v2, p0, Lfdo;->d:I

    invoke-interface {v0, p1, v2, v1}, Lead;->a_(Landroid/content/Context;ILfcx;)V

    .line 189
    iget-boolean v0, p0, Lfdo;->h:Z

    if-eqz v0, :cond_4

    .line 190
    iget v0, p0, Lfdo;->d:I

    .line 192
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/4 v1, 0x6

    iget-object v4, p0, Lfdo;->i:Ldvp;

    const/16 v5, 0x3ee

    .line 194
    invoke-virtual {v4, v5}, Ldvp;->f(I)Ldvp;

    move-result-object v4

    .line 190
    invoke-static {v0, v2, v3, v1, v4}, Lgud;->a(IJILdvp;)V

    .line 199
    :cond_4
    sget v0, Lbfe;->c:I

    goto :goto_1

    .line 154
    :cond_5
    :try_start_2
    iget-object v1, p0, Lfdo;->c:Lead;

    iget-object v2, p0, Lfdo;->g:Lfdm;

    invoke-interface {v1, p1, v2}, Lead;->a(Landroid/content/Context;Leaf;)V

    .line 155
    sget-object v1, Lfdo;->a:Lgkf;

    invoke-virtual {v1, v0}, Lgkf;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Lfcx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljah; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    sget v0, Lbfe;->a:I

    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, p0, Lfdo;->f:Lbfi;

    invoke-virtual {v1}, Lbfi;->a()V

    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v1, p0, Lfdo;->c:Lead;

    iget v2, p0, Lfdo;->d:I

    invoke-interface {v1, p1, v2, v0}, Lead;->a_(Landroid/content/Context;ILfcx;)V

    .line 182
    sget v0, Lbfe;->d:I

    goto :goto_1
.end method

.method public a()Lbfi;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lfdo;->f:Lbfi;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lfdo;->c:Lead;

    iget v1, p0, Lfdo;->d:I

    sget-object v2, Lfcx;->a:Lfcx;

    invoke-interface {v0, p1, v1, v2}, Lead;->a_(Landroid/content/Context;ILfcx;)V

    .line 101
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    const-string v1, "ConcReq_"

    iget-object v0, p0, Lfdo;->c:Lead;

    invoke-interface {v0}, Lead;->M_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lfdo;->c:Lead;

    invoke-interface {v0}, Lead;->f()V

    .line 215
    return-void
.end method

.method public c()Lbfb;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lbfb;->a:Lbfb;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lfdo;->c:Lead;

    iget v1, p0, Lfdo;->d:I

    sget-object v2, Lfcx;->b:Lfcx;

    .line 220
    invoke-interface {v0, p1, v1, v2}, Lead;->a_(Landroid/content/Context;ILfcx;)V

    .line 221
    return-void
.end method

.method public d()Lbfl;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lbfm;

    invoke-direct {v0}, Lbfm;-><init>()V

    iget-object v1, p0, Lfdo;->c:Lead;

    .line 113
    invoke-interface {v1}, Lead;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbfm;->a(Z)Lbfm;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lbfm;->a()Lbfl;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
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
    .line 209
    iget-object v0, p0, Lfdo;->c:Lead;

    invoke-interface {v0}, Lead;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
