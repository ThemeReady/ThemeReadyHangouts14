.class final Ldnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnj;


# static fields
.field static final a:Z

.field static final b:J


# instance fields
.field final c:Ldgr;

.field final d:Ldnl;

.field final e:Ldnu;

.field final f:Ldnv;

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Llwm;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldni;",
            ">;"
        }
    .end annotation
.end field

.field final i:Landroid/os/Handler;

.field j:Lihc;

.field k:Llwm;

.field l:Llwm;

.field m:I

.field n:Z

.field o:Z

.field private final p:Ldnt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Ldnq;->a:Z

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldnq;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Ldnq;->c:Ldgr;

    .line 72
    const-class v0, Ldnl;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    iput-object v0, p0, Ldnq;->d:Ldnl;

    .line 73
    new-instance v0, Ldnt;

    .line 1372
    invoke-direct {v0, p0}, Ldnt;-><init>(Ldnq;)V

    .line 73
    iput-object v0, p0, Ldnq;->p:Ldnt;

    .line 74
    new-instance v0, Ldnu;

    .line 2265
    invoke-direct {v0, p0}, Ldnu;-><init>(Ldnq;)V

    .line 74
    iput-object v0, p0, Ldnq;->e:Ldnu;

    .line 75
    new-instance v0, Ldnv;

    .line 2403
    invoke-direct {v0, p0}, Ldnv;-><init>(Ldnq;)V

    .line 75
    iput-object v0, p0, Ldnq;->f:Ldnv;

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldnq;->g:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldnq;->h:Ljava/util/List;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldnq;->i:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Ldnq;->c:Ldgr;

    iget-object v1, p0, Ldnq;->p:Ldnt;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 83
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Ldnq;->j:Lihc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnq;->c:Ldgr;

    .line 230
    invoke-virtual {v0}, Ldgr;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnq;->d:Ldnl;

    .line 231
    invoke-interface {v0}, Ldnl;->a()Ldnm;

    move-result-object v0

    sget-object v1, Ldnm;->d:Ldnm;

    if-ne v0, v1, :cond_0

    .line 232
    invoke-virtual {p0}, Ldnq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 229
    goto :goto_0
.end method


# virtual methods
.method public a()Llwm;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldnq;->k:Llwm;

    return-object v0
.end method

.method public a(Ldni;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public a(Llwm;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 132
    const-string v0, "Babel"

    const-string v1, "Accepting knock (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Llwm;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p0, p1, v5}, Ldnq;->a(Llwm;Z)V

    .line 134
    return-void
.end method

.method a(Llwm;Z)V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Ldnq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnq;->g:Ljava/util/Map;

    iget-object v1, p1, Llwm;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    new-instance v1, Llwm;

    invoke-direct {v1}, Llwm;-><init>()V

    .line 158
    iget-object v0, p1, Llwm;->a:Ljava/lang/String;

    iput-object v0, v1, Llwm;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p1, Llwm;->b:Ljava/lang/String;

    iput-object v0, v1, Llwm;->b:Ljava/lang/String;

    .line 160
    if-eqz p2, :cond_2

    const/16 v0, 0xc

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llwm;->p:Ljava/lang/Integer;

    .line 161
    new-instance v0, Llwr;

    invoke-direct {v0}, Llwr;-><init>()V

    .line 162
    const/4 v2, 0x1

    new-array v2, v2, [Llwm;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Llwr;->c:[Llwm;

    .line 164
    iget-object v1, p0, Ldnq;->j:Lihc;

    new-instance v2, Ldnr;

    invoke-direct {v2, p0, p1, p2}, Ldnr;-><init>(Ldnq;Llwm;Z)V

    invoke-interface {v1, v0, v2}, Lihc;->b(Lnxa;Lihk;)V

    goto :goto_0

    .line 160
    :cond_2
    const/16 v0, 0xb

    goto :goto_1
.end method

.method public b(Ldni;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method

.method public b(Llwm;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    const-string v2, "Babel"

    const-string v3, "Rejecting knock (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Llwm;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0, p1, v1}, Ldnq;->a(Llwm;Z)V

    .line 145
    iget v2, p0, Ldnq;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldnq;->m:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 146
    :goto_0
    iget-object v1, p0, Ldnq;->d:Ldnl;

    invoke-interface {v1}, Ldnl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3260
    iget-object v0, p0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 3261
    invoke-interface {v0}, Ldni;->b()V

    goto :goto_1

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 149
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Ldnq;->o:Z

    return v0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Ldnq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Ldnq;->k:Llwm;

    if-eqz v0, :cond_0

    .line 203
    iput-object v2, p0, Ldnq;->k:Llwm;

    .line 204
    invoke-virtual {p0, v2}, Ldnq;->c(Llwm;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Ldnq;->k:Llwm;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 211
    :goto_1
    iget-object v0, p0, Ldnq;->g:Ljava/util/Map;

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    .line 213
    :goto_2
    if-nez v3, :cond_4

    move-object v0, v2

    .line 214
    :goto_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string v0, "Babel"

    const-string v1, "New head of knocking queue (%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 223
    :goto_4
    aput-object v2, v4, v5

    .line 221
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 219
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput-object v3, p0, Ldnq;->k:Llwm;

    .line 225
    iget-object v0, p0, Ldnq;->k:Llwm;

    invoke-virtual {p0, v0}, Ldnq;->c(Llwm;)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Ldnq;->k:Llwm;

    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 212
    :cond_3
    iget-object v0, p0, Ldnq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    move-object v3, v0

    goto :goto_2

    .line 213
    :cond_4
    iget-object v0, v3, Llwm;->b:Ljava/lang/String;

    goto :goto_3

    .line 223
    :cond_5
    iget-object v2, v3, Llwm;->b:Ljava/lang/String;

    goto :goto_4
.end method

.method c(Llwm;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Ldnq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldni;

    .line 237
    invoke-interface {v0, p1}, Ldni;->a(Llwm;)V

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method
