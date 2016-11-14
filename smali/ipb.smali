.class public final Lipb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lira;

.field private b:Lipa;


# direct methods
.method public constructor <init>(Lira;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lipb;->a:Lira;

    .line 36
    return-void
.end method

.method private a()Lipa;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lipb;->b:Lipa;

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lipa;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lmbh;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 51
    invoke-direct {p0}, Lipb;->a()Lipa;

    move-result-object v1

    invoke-virtual {v1}, Lipa;->d()Locz;

    move-result-object v1

    iput-object v1, v0, Lmbh;->e:Locz;

    .line 52
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, v0, Lmbh;->a:Lmaw;

    .line 54
    iget-object v1, p0, Lipb;->a:Lira;

    invoke-interface {v1}, Lira;->p()Lird;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lird;->a()Lirb;

    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lird;->b()Lirg;

    move-result-object v3

    .line 57
    iget-object v4, v0, Lmbh;->a:Lmaw;

    new-instance v5, Lmav;

    invoke-direct {v5}, Lmav;-><init>()V

    iput-object v5, v4, Lmaw;->a:Lmav;

    .line 60
    if-eqz v3, :cond_2

    .line 61
    iget-object v4, v0, Lmbh;->a:Lmaw;

    iget-object v4, v4, Lmaw;->a:Lmav;

    invoke-virtual {v3}, Lirg;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmav;->c:Ljava/lang/String;

    .line 62
    iget-object v4, v0, Lmbh;->a:Lmaw;

    iget-object v4, v4, Lmaw;->a:Lmav;

    invoke-virtual {v3}, Lirg;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lmav;->d:Ljava/lang/String;

    .line 67
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    iget-object v3, v0, Lmbh;->a:Lmaw;

    iget-object v3, v3, Lmaw;->a:Lmav;

    invoke-virtual {v2}, Lirb;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lmav;->a:Ljava/lang/String;

    .line 71
    :cond_1
    iget-object v2, v0, Lmbh;->a:Lmaw;

    iget-object v2, v2, Lmaw;->a:Lmav;

    invoke-virtual {v1}, Lird;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->k:Ljava/lang/String;

    .line 72
    iget-object v2, v0, Lmbh;->a:Lmaw;

    iget-object v2, v2, Lmaw;->a:Lmav;

    if-eqz p1, :cond_3

    .line 73
    :goto_1
    iput-object p1, v2, Lmav;->b:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lmbh;->a:Lmaw;

    iget-object v2, v2, Lmaw;->a:Lmav;

    invoke-virtual {v1}, Lird;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lmav;->e:Ljava/lang/String;

    .line 76
    return-object v0

    .line 63
    :cond_2
    if-eqz v2, :cond_0

    .line 64
    iget-object v3, v0, Lmbh;->a:Lmaw;

    iget-object v3, v3, Lmaw;->a:Lmav;

    invoke-virtual {v2}, Lirb;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lmav;->c:Ljava/lang/String;

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Lird;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lipb;->a(ILjava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Ligj;->a()V

    .line 94
    invoke-direct {p0, p2}, Lipb;->a(Ljava/lang/String;)Lmbh;

    move-result-object v0

    .line 95
    iget-object v1, v0, Lmbh;->a:Lmaw;

    new-instance v2, Lmax;

    invoke-direct {v2}, Lmax;-><init>()V

    iput-object v2, v1, Lmaw;->j:Lmax;

    .line 96
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->j:Lmax;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmax;->a:Ljava/lang/Integer;

    .line 97
    invoke-direct {p0}, Lipb;->a()Lipa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lipa;->a(Lmbh;)V

    .line 98
    const-string v1, "vclib"

    const-string v2, "Logging to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 2077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public a(JII)V
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Ligj;->a()V

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lipb;->a(Ljava/lang/String;)Lmbh;

    move-result-object v0

    .line 109
    iget-object v1, v0, Lmbh;->a:Lmaw;

    new-instance v2, Lmax;

    invoke-direct {v2}, Lmax;-><init>()V

    iput-object v2, v1, Lmaw;->j:Lmax;

    .line 110
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->j:Lmax;

    const/16 v2, 0xbc7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmax;->a:Ljava/lang/Integer;

    .line 111
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->j:Lmax;

    new-instance v2, Lmbd;

    invoke-direct {v2}, Lmbd;-><init>()V

    iput-object v2, v1, Lmax;->i:Lmbd;

    .line 112
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->j:Lmax;

    iget-object v1, v1, Lmax;->i:Lmbd;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbd;->a:Ljava/lang/Long;

    .line 113
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->j:Lmax;

    iget-object v1, v1, Lmax;->i:Lmbd;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbd;->b:Ljava/lang/Integer;

    .line 114
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->j:Lmax;

    iget-object v1, v1, Lmax;->i:Lmbd;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lmbd;->c:Ljava/lang/Integer;

    .line 115
    invoke-direct {p0}, Lipb;->a()Lipa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lipa;->a(Lmbh;)V

    .line 116
    const-string v1, "vclib"

    const-string v2, "Logging UMA event to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 3077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public a(Lipa;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lipb;->b:Lipa;

    .line 43
    return-void
.end method

.method public a(Lmbi;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 139
    invoke-static {}, Ligj;->a()V

    .line 140
    invoke-direct {p0, p2}, Lipb;->a(Ljava/lang/String;)Lmbh;

    move-result-object v0

    .line 141
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iput-object p1, v1, Lmaw;->n:Lmbi;

    .line 142
    invoke-direct {p0}, Lipb;->a()Lipa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lipa;->a(Lmbh;)V

    .line 143
    const-string v1, "vclib"

    const-string v2, "Logging timingLogEntry to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public a(Lmbr;J)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Ligj;->a()V

    .line 125
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 126
    iget-object v1, p0, Lipb;->b:Lipa;

    invoke-virtual {v1}, Lipa;->d()Locz;

    move-result-object v1

    iput-object v1, v0, Lmbh;->e:Locz;

    .line 127
    new-instance v1, Lmbg;

    invoke-direct {v1}, Lmbg;-><init>()V

    iput-object v1, v0, Lmbh;->d:Lmbg;

    .line 128
    iget-object v1, v0, Lmbh;->d:Lmbg;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lmbg;->a:Ljava/lang/Long;

    .line 129
    iput-object p1, v0, Lmbh;->b:Lmbr;

    .line 130
    invoke-direct {p0}, Lipb;->a()Lipa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lipa;->a(Lmbh;)V

    .line 131
    const-string v1, "vclib"

    const-string v2, "Logging transportEvent to clearcut: \n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4077
    const/4 v0, 0x3

    invoke-static {v0, v1, v2, v3}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    return-void
.end method
