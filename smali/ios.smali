.class public final Lios;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lirb;

.field final b:Lihk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihk",
            "<",
            "Llxc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/os/Handler;

.field d:J

.field e:Z

.field private final f:Lihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lihg;Lirb;Lihk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lihg;",
            "Lirb;",
            "Lihk",
            "<",
            "Llxc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p2, p3, v0, p4}, Lios;-><init>(Lihg;Lirb;Landroid/os/Handler;Lihk;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lihg;Lirb;Landroid/os/Handler;Lihk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lios;->f:Lihg;

    .line 78
    iput-object p2, p0, Lios;->a:Lirb;

    .line 79
    iput-object p3, p0, Lios;->c:Landroid/os/Handler;

    .line 80
    iput-object p4, p0, Lios;->b:Lihk;

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lios;->d:J

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lios;->e:Z

    .line 83
    return-void
.end method

.method public static a(Lirb;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0}, Lirb;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lirb;->n()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lirb;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 105
    invoke-static {p0}, Lios;->b(Lirb;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lirb;)Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lirb;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lirb;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lirb;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method private c()Llxb;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 239
    new-instance v2, Llxb;

    invoke-direct {v2}, Llxb;-><init>()V

    .line 244
    const-string v0, "conversation"

    iget-object v3, p0, Lios;->a:Lirb;

    invoke-virtual {v3}, Lirb;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llxb;->e:Ljava/lang/Integer;

    .line 248
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Llxb;->d:Ljava/lang/Boolean;

    .line 249
    return-object v2

    .line 246
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lios;->e:Z

    .line 94
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 122
    const-string v0, "Nothing to resolve."

    iget-object v1, p0, Lios;->a:Lirb;

    invoke-static {v1}, Lios;->a(Lirb;)Z

    move-result v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 124
    iget-boolean v0, p0, Lios;->e:Z

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "vclib"

    const-string v1, "Resolve flow canceled"

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 1196
    :cond_0
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-static {v0}, Lios;->b(Lirb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    new-instance v1, Llxd;

    invoke-direct {v1}, Llxd;-><init>()V

    .line 1219
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llxd;->b:Ljava/lang/String;

    .line 1220
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llxd;->a:Ljava/lang/String;

    .line 1221
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lios;->a:Lirb;

    .line 1222
    invoke-virtual {v0}, Lirb;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1223
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llxd;->c:Ljava/lang/String;

    .line 1224
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llxd;->d:Ljava/lang/String;

    .line 1227
    :cond_1
    invoke-direct {p0}, Lios;->c()Llxb;

    move-result-object v0

    .line 1228
    iput-object v1, v0, Llxb;->c:Llxd;

    .line 130
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Issuing resolve request (%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v1, p0, Lios;->f:Lihg;

    const-string v2, "hangouts/resolve"

    const-class v3, Llxc;

    new-instance v4, Liot;

    invoke-direct {v4, p0}, Liot;-><init>(Lios;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    goto :goto_0

    .line 1198
    :cond_2
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2209
    new-instance v1, Llwg;

    invoke-direct {v1}, Llwg;-><init>()V

    .line 2210
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llwg;->a:Ljava/lang/String;

    .line 2211
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llwg;->b:Ljava/lang/String;

    .line 2212
    invoke-direct {p0}, Lios;->c()Llxb;

    move-result-object v0

    .line 2213
    iput-object v1, v0, Llxb;->a:Llwg;

    goto :goto_1

    .line 1200
    :cond_3
    iget-object v0, p0, Lios;->a:Lirb;

    invoke-virtual {v0}, Lirb;->n()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2233
    invoke-direct {p0}, Lios;->c()Llxb;

    move-result-object v0

    .line 2234
    iget-object v1, p0, Lios;->a:Lirb;

    invoke-virtual {v1}, Lirb;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llxb;->f:Ljava/lang/String;

    goto :goto_1

    .line 1204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CreateResolve request is not external key, named room or sharing url."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0}, Lios;->b()V

    .line 89
    return-void
.end method
