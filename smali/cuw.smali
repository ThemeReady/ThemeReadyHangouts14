.class public final Lcuw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lihg;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcvc;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcva;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field final e:Landroid/os/Handler;

.field final f:Ljava/lang/Runnable;

.field private g:Lcva;

.field private h:Lcva;


# direct methods
.method constructor <init>(Lihg;Lira;Lcvs;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcuw;->b:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuw;->c:Ljava/util/List;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcuw;->e:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcux;

    invoke-direct {v0, p0}, Lcux;-><init>(Lcuw;)V

    iput-object v0, p0, Lcuw;->f:Ljava/lang/Runnable;

    .line 62
    iput-object p1, p0, Lcuw;->a:Lihg;

    .line 63
    new-instance v0, Lcuy;

    invoke-direct {v0, p0, p2}, Lcuy;-><init>(Lcuw;Lira;)V

    invoke-interface {p2, v0}, Lira;->a(Lirc;)V

    .line 76
    new-instance v0, Lcuz;

    invoke-direct {v0, p0}, Lcuz;-><init>(Lcuw;)V

    invoke-virtual {p3, v0}, Lcvs;->a(Lcvx;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()Lcva;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcuw;->h:Lcva;

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Lcva;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z)",
            "Lcva;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    new-instance v1, Lcva;

    invoke-direct {v1, p0, p1, p2}, Lcva;-><init>(Lcuw;Ljava/util/List;Z)V

    .line 87
    if-eqz p2, :cond_0

    .line 88
    iput-object v1, p0, Lcuw;->g:Lcva;

    .line 91
    :cond_0
    iput-object v1, p0, Lcuw;->h:Lcva;

    .line 92
    iget-object v0, p0, Lcuw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvc;

    .line 93
    invoke-virtual {v0}, Lcvc;->d()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcuw;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 97
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation queued until we join the call"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcuw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    return-object v1

    .line 100
    :cond_2
    const-string v0, "Babel_explane_invite"

    const-string v2, "Invitation sent"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v1}, Lcuw;->a(Lcva;)V

    goto :goto_1
.end method

.method a(Lcva;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1211
    iget-object v0, p1, Lcva;->d:Lcuw;

    .line 2036
    iget-object v0, v0, Lcuw;->b:Ljava/util/Set;

    .line 1211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1215
    :cond_0
    new-instance v1, Llzu;

    invoke-direct {v1}, Llzu;-><init>()V

    .line 1216
    new-instance v0, Llzr;

    invoke-direct {v0}, Llzr;-><init>()V

    iput-object v0, v1, Llzu;->a:Llzr;

    .line 1217
    iget-object v0, v1, Llzu;->a:Llzr;

    iget-object v2, p1, Lcva;->d:Lcuw;

    .line 3036
    iget-object v2, v2, Lcuw;->d:Ljava/lang/String;

    .line 1217
    iput-object v2, v0, Llzr;->b:Ljava/lang/String;

    .line 1218
    iget-object v0, v1, Llzu;->a:Llzr;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Llzr;->e:Ljava/lang/Integer;

    .line 1219
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    iget-object v0, p1, Lcva;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 1221
    invoke-virtual {v0}, Ledg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1222
    new-instance v4, Llzz;

    invoke-direct {v4}, Llzz;-><init>()V

    .line 1223
    new-instance v5, Lmaa;

    invoke-direct {v5}, Lmaa;-><init>()V

    iput-object v5, v4, Llzz;->a:Lmaa;

    .line 1224
    iget-object v5, v4, Llzz;->a:Lmaa;

    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmaa;->b:Ljava/lang/String;

    .line 1226
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    .line 1227
    iput-object v4, v0, Llzy;->a:Llzz;

    .line 1228
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1230
    :cond_1
    const-string v1, "Babel_explane_invite"

    const-string v2, "Attempted to invite someone without a Gaia id! {%s}"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    invoke-virtual {p1}, Lcva;->g()V

    .line 132
    :goto_2
    invoke-virtual {p1}, Lcva;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcuw;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcuw;->f:Ljava/lang/Runnable;

    .line 4145
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "babel_hangout_outgoing_invite_max_duration_ms"

    const-wide/16 v4, 0x7530

    .line 4144
    invoke-static {v2, v3, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_2
    return-void

    .line 1235
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1236
    iget-object v3, v1, Llzu;->a:Llzr;

    iget-object v0, v1, Llzu;->a:Llzr;

    iget-object v0, v0, Llzr;->d:[Llzy;

    .line 1237
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llzy;

    iput-object v0, v3, Llzr;->d:[Llzy;

    .line 1239
    iget-object v0, p1, Lcva;->d:Lcuw;

    .line 4036
    iget-object v0, v0, Lcuw;->a:Lihg;

    .line 1239
    const-string v2, "hangout_invitations/add"

    const-class v3, Llzv;

    new-instance v4, Lcvb;

    invoke-direct {v4, p1}, Lcvb;-><init>(Lcva;)V

    invoke-interface {v0, v2, v1, v3, v4}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    goto :goto_2

    .line 1258
    :cond_4
    invoke-virtual {p1}, Lcva;->g()V

    goto :goto_2
.end method

.method public a(Lcvc;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcuw;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public b(Lcvc;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcuw;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method
