.class public final Lbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqq;


# static fields
.field static final a:J


# instance fields
.field b:Lbrh;

.field private final c:Landroid/content/Context;

.field private final d:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lbuj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbly;

.field private final h:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbud;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lbue;

    invoke-direct {v0, p0}, Lbue;-><init>(Lbud;)V

    iput-object v0, p0, Lbud;->h:Ljava/util/Observer;

    .line 76
    iput-object p1, p0, Lbud;->c:Landroid/content/Context;

    .line 77
    new-instance v0, Lgiw;

    invoke-direct {v0}, Lgiw;-><init>()V

    iput-object v0, p0, Lbud;->d:Lgiw;

    .line 78
    return-void
.end method


# virtual methods
.method a(J)I
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lbud;->f:Luj;

    invoke-virtual {v0}, Luj;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->f:Luj;

    iget-object v2, p0, Lbud;->f:Luj;

    .line 300
    invoke-virtual {v2}, Luj;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v4, v0, Lbqi;->g:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_1

    :cond_0
    move v0, v3

    .line 321
    :goto_0
    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Lbud;->f:Luj;

    invoke-virtual {v0, v1}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v4, v0, Lbqi;->g:J

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    move v0, v1

    .line 303
    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lbud;->f:Luj;

    invoke-virtual {v0}, Luj;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    move v7, v1

    .line 308
    :goto_1
    if-gt v7, v6, :cond_7

    .line 309
    add-int v0, v7, v6

    ushr-int/lit8 v2, v0, 0x1

    .line 1333
    iget-object v0, p0, Lbud;->f:Luj;

    invoke-virtual {v0, v2}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v8, v0, Lbqi;->g:J

    .line 1334
    if-lez v2, :cond_3

    .line 1335
    iget-object v0, p0, Lbud;->f:Luj;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v4, v0, Lbqi;->g:J

    .line 1336
    :goto_2
    cmp-long v0, v8, p1

    if-gtz v0, :cond_4

    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 310
    :goto_3
    if-eqz v0, :cond_5

    move v0, v2

    .line 311
    goto :goto_0

    .line 1335
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1336
    goto :goto_3

    .line 312
    :cond_5
    iget-object v0, p0, Lbud;->f:Luj;

    invoke-virtual {v0, v2}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    iget-wide v4, v0, Lbqi;->g:J

    cmp-long v0, p1, v4

    if-gez v0, :cond_6

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v7, v0

    goto :goto_1

    .line 317
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v6, v0

    .line 319
    goto :goto_1

    :cond_7
    move v0, v3

    .line 321
    goto :goto_0
.end method

.method public a(JJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-boolean v0, p0, Lbud;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v0, p0, Lbud;->g:Lbly;

    .line 119
    invoke-virtual {v0, p1, p2, p3, p4}, Lbly;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpi;

    .line 121
    invoke-virtual {v0}, Lfpi;->b()Ledk;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lbud;->d(Ledk;)Lbuj;

    move-result-object v3

    .line 123
    iget-boolean v4, v3, Lbuj;->a:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lbuj;->b:Z

    if-nez v3, :cond_0

    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p3, v0

    if-nez v0, :cond_4

    .line 130
    iget-object v0, p0, Lbud;->d:Lgiw;

    invoke-virtual {v0}, Lgiw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuj;

    .line 132
    iget-boolean v4, v1, Lbuj;->a:Z

    if-nez v4, :cond_3

    iget-boolean v1, v1, Lbuj;->b:Z

    if-eqz v1, :cond_2

    .line 133
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_4
    return-object v2
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lbud;->c:Landroid/content/Context;

    const-class v1, Lblx;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    .line 94
    invoke-virtual {v0, p1}, Lblx;->a(Ljava/lang/String;)Lbly;

    move-result-object v0

    iput-object v0, p0, Lbud;->g:Lbly;

    .line 96
    iget-object v0, p0, Lbud;->c:Landroid/content/Context;

    const-class v1, Lggk;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    const-class v1, Lblw;

    new-instance v2, Lbui;

    .line 1171
    invoke-direct {v2, p0}, Lbui;-><init>(Lbud;)V

    .line 100
    invoke-static {p1}, Lblw;->a(Ljava/lang/String;)Lggh;

    move-result-object v3

    .line 97
    invoke-interface {v0, v1, v2, v3}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    move-result-object v0

    const-class v1, Lfpj;

    new-instance v2, Lbug;

    .line 1208
    invoke-direct {v2, p0}, Lbug;-><init>(Lbud;)V

    .line 101
    invoke-static {p1}, Lfpj;->a(Ljava/lang/String;)Lggh;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    move-result-object v0

    const-class v1, Lfpk;

    new-instance v2, Lbuh;

    .line 1228
    invoke-direct {v2, p0}, Lbuh;-><init>(Lbud;)V

    .line 105
    invoke-static {p1}, Lfpk;->a(Ljava/lang/String;)Lggh;

    move-result-object v3

    .line 102
    invoke-interface {v0, v1, v2, v3}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 106
    return-void
.end method

.method public a(Luj;Lbrh;Lgjt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj",
            "<",
            "Lbqi;",
            ">;",
            "Lbrh;",
            "Lgjt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lbud;->f:Luj;

    .line 85
    iput-object p2, p0, Lbud;->b:Lbrh;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbud;->e:Z

    .line 87
    invoke-virtual {p3}, Lgjt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbud;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lbud;->h:Ljava/util/Observer;

    invoke-virtual {p3, v0}, Lgjt;->addObserver(Ljava/util/Observer;)V

    .line 90
    return-void
.end method

.method public a(Ledk;)Z
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lbud;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lbud;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->d:Lgiw;

    .line 145
    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    iget-boolean v0, v0, Lbuj;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 144
    goto :goto_0
.end method

.method public b(Ledk;)Z
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lbud;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lbud;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbud;->d:Lgiw;

    .line 156
    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    iget-boolean v0, v0, Lbuj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public c(Ledk;)Z
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lbud;->e:Z

    const-string v1, "Must be initialized before using."

    invoke-static {v0, v1}, Lgud;->b(ZLjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lbud;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbud;->d:Lgiw;

    .line 164
    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    iget-boolean v0, v0, Lbuj;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbud;->d:Lgiw;

    .line 165
    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    iget-boolean v0, v0, Lbuj;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 163
    goto :goto_0
.end method

.method d(Ledk;)Lbuj;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lbud;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lbud;->d:Lgiw;

    new-instance v1, Lbuj;

    .line 2040
    invoke-direct {v1}, Lbuj;-><init>()V

    .line 344
    invoke-virtual {v0, p1, v1}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_0
    iget-object v0, p0, Lbud;->d:Lgiw;

    invoke-virtual {v0, p1}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuj;

    return-object v0
.end method
