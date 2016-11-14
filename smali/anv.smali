.class final Lanv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamz;
.implements Layr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lamz",
        "<TR;>;",
        "Layr;"
    }
.end annotation


# static fields
.field private static final k:Lanw;

.field private static final l:Landroid/os/Handler;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxf;",
            ">;"
        }
    .end annotation
.end field

.field final b:Layt;

.field final c:Lany;

.field d:Laln;

.field e:Z

.field f:Laoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laoj",
            "<*>;"
        }
    .end annotation
.end field

.field g:Lali;

.field h:Z

.field i:Laob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laob",
            "<*>;"
        }
    .end annotation
.end field

.field volatile j:Z

.field private final m:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Lanv",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final n:Lanw;

.field private final o:Laqe;

.field private final p:Laqe;

.field private final q:Laqe;

.field private r:Z

.field private s:Laod;

.field private t:Z

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxf;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    sput-object v0, Lanv;->k:Lanw;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lanx;

    .line 1281
    invoke-direct {v2}, Lanx;-><init>()V

    .line 25
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lanv;->l:Landroid/os/Handler;

    .line 24
    return-void
.end method

.method constructor <init>(Laqe;Laqe;Laqe;Lany;Liy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe;",
            "Laqe;",
            "Laqe;",
            "Lany;",
            "Liy",
            "<",
            "Lanv",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v6, Lanv;->k:Lanw;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lanv;-><init>(Laqe;Laqe;Laqe;Lany;Liy;Lanw;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Laqe;Laqe;Laqe;Lany;Liy;Lanw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe;",
            "Laqe;",
            "Laqe;",
            "Lany;",
            "Liy",
            "<",
            "Lanv",
            "<*>;>;",
            "Lanw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lanv;->a:Ljava/util/List;

    .line 34
    invoke-static {}, Layt;->a()Layt;

    move-result-object v0

    iput-object v0, p0, Lanv;->b:Layt;

    .line 71
    iput-object p1, p0, Lanv;->o:Laqe;

    .line 72
    iput-object p2, p0, Lanv;->p:Laqe;

    .line 73
    iput-object p3, p0, Lanv;->q:Laqe;

    .line 74
    iput-object p4, p0, Lanv;->c:Lany;

    .line 75
    iput-object p5, p0, Lanv;->m:Liy;

    .line 76
    iput-object p6, p0, Lanv;->n:Lanw;

    .line 77
    return-void
.end method

.method private b()Laqe;
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lanv;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->q:Laqe;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lanv;->p:Laqe;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-boolean v0, p0, Lanv;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanv;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanv;->j:Z

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iput-boolean v1, p0, Lanv;->j:Z

    .line 149
    iget-object v0, p0, Lanv;->v:Lamy;

    invoke-virtual {v0}, Lamy;->b()V

    .line 150
    iget-object v0, p0, Lanv;->o:Laqe;

    iget-object v2, p0, Lanv;->v:Lamy;

    invoke-virtual {v0, v2}, Laqe;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanv;->p:Laqe;

    iget-object v2, p0, Lanv;->v:Lamy;

    .line 151
    invoke-virtual {v0, v2}, Laqe;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanv;->q:Laqe;

    iget-object v2, p0, Lanv;->v:Lamy;

    .line 152
    invoke-virtual {v0, v2}, Laqe;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 153
    :goto_1
    iget-object v2, p0, Lanv;->c:Lany;

    iget-object v3, p0, Lanv;->d:Laln;

    invoke-interface {v2, p0, v3}, Lany;->a(Lanv;Laln;)V

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v1}, Lanv;->a(Z)V

    goto :goto_0

    .line 152
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Laln;ZZ)Lanv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "ZZ)",
            "Lanv",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lanv;->d:Laln;

    .line 82
    iput-boolean p2, p0, Lanv;->e:Z

    .line 83
    iput-boolean p3, p0, Lanv;->r:Z

    .line 84
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lanv;->b:Layt;

    invoke-virtual {v0}, Layt;->b()V

    .line 248
    iget-boolean v0, p0, Lanv;->j:Z

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v3}, Lanv;->a(Z)V

    .line 267
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lanv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_1
    iget-boolean v0, p0, Lanv;->t:Z

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanv;->t:Z

    .line 258
    iget-object v0, p0, Lanv;->c:Lany;

    iget-object v1, p0, Lanv;->d:Laln;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lany;->a(Laln;Laob;)V

    .line 260
    iget-object v0, p0, Lanv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxf;

    .line 261
    invoke-virtual {p0, v0}, Lanv;->c(Laxf;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Lanv;->s:Laod;

    invoke-interface {v0, v2}, Laxf;->a(Laod;)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-virtual {p0, v3}, Lanv;->a(Z)V

    goto :goto_0
.end method

.method public a(Lamy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-boolean v0, p0, Lanv;->j:Z

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lanv;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lanv;->b()Laqe;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqe;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Laod;)V
    .locals 2

    .prologue
    .line 233
    iput-object p1, p0, Lanv;->s:Laod;

    .line 234
    sget-object v0, Lanv;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 235
    return-void
.end method

.method public a(Laoj;Lali;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<TR;>;",
            "Lali;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lanv;->f:Laoj;

    .line 227
    iput-object p2, p0, Lanv;->g:Lali;

    .line 228
    sget-object v0, Lanv;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    return-void
.end method

.method public a(Laxf;)V
    .locals 2

    .prologue
    .line 96
    invoke-static {}, Layj;->a()V

    .line 97
    iget-object v0, p0, Lanv;->b:Layt;

    invoke-virtual {v0}, Layt;->b()V

    .line 98
    iget-boolean v0, p0, Lanv;->h:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lanv;->i:Laob;

    iget-object v1, p0, Lanv;->g:Lali;

    invoke-interface {p1, v0, v1}, Laxf;->a(Laoj;Lali;)V

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lanv;->t:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lanv;->s:Laod;

    invoke-interface {p1, v0}, Laxf;->a(Laod;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lanv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-static {}, Layj;->a()V

    .line 207
    iget-object v0, p0, Lanv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iput-object v1, p0, Lanv;->d:Laln;

    .line 209
    iput-object v1, p0, Lanv;->i:Laob;

    .line 210
    iput-object v1, p0, Lanv;->f:Laoj;

    .line 211
    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_0
    iput-boolean v2, p0, Lanv;->t:Z

    .line 215
    iput-boolean v2, p0, Lanv;->j:Z

    .line 216
    iput-boolean v2, p0, Lanv;->h:Z

    .line 217
    iget-object v0, p0, Lanv;->v:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Z)V

    .line 218
    iput-object v1, p0, Lanv;->v:Lamy;

    .line 219
    iput-object v1, p0, Lanv;->s:Laod;

    .line 220
    iput-object v1, p0, Lanv;->g:Lali;

    .line 221
    iget-object v0, p0, Lanv;->m:Liy;

    invoke-interface {v0, p0}, Liy;->a(Ljava/lang/Object;)Z

    .line 222
    return-void
.end method

.method public b(Lamy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lanv;->v:Lamy;

    .line 89
    invoke-virtual {p1}, Lamy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lanv;->o:Laqe;

    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Laqe;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void

    .line 91
    :cond_0
    invoke-direct {p0}, Lanv;->b()Laqe;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Laxf;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {}, Layj;->a()V

    .line 109
    iget-object v0, p0, Lanv;->b:Layt;

    invoke-virtual {v0}, Layt;->b()V

    .line 110
    iget-boolean v0, p0, Lanv;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanv;->t:Z

    if-eqz v0, :cond_3

    .line 1130
    :cond_0
    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lanv;->u:Ljava/util/List;

    .line 1133
    :cond_1
    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    :goto_0
    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lanv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lanv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Lanv;->c()V

    goto :goto_0
.end method

.method c(Laxf;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j_()Layt;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lanv;->b:Layt;

    return-object v0
.end method
