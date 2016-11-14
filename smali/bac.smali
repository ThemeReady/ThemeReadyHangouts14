.class public Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field transient a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbae;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfbh;",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lfbh;",
            "Lbaf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbab;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbac;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->d:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbac;->e:Ljava/util/Map;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lbac;->h:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->a:Ljava/util/List;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lbab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lbaf;",
            ">;",
            "Lbab;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->b:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbac;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->d:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbac;->e:Ljava/util/Map;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lbac;->h:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->a:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lbac;->f:Lbab;

    .line 73
    sget-object v0, Lbab;->c:Lbab;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbab;->d:Lbab;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbab;->e:Lbab;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbab;->f:Lbab;

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lbac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 82
    iget-object v2, p0, Lbac;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lbaf;->b()Lfbh;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 87
    iget-object v2, p0, Lbac;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lbaf;->b()Lfbh;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljsc;Lbab;)V
    .locals 1

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljsc;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lbac;-><init>(Ljava/util/Collection;Lbab;)V

    .line 101
    return-void

    .line 100
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lfbh;)Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lbac;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbac;->c:Ljava/util/Map;

    .line 221
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lbad;

    invoke-direct {v0, p0}, Lbad;-><init>(Lbac;)V

    .line 304
    invoke-static {}, Lacf;->aG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbac;->a:Ljava/util/List;

    .line 109
    return-void
.end method


# virtual methods
.method public a()Ljsc;
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Ljsc;->newBuilder()Lazx;

    move-result-object v0

    iget-object v1, p0, Lbac;->d:Ljava/util/List;

    .line 119
    invoke-virtual {v0, v1}, Lazx;->a(Ljava/lang/Iterable;)Lazx;

    move-result-object v0

    iget-object v1, p0, Lbac;->b:Ljava/util/List;

    .line 120
    invoke-virtual {v0, v1}, Lazx;->a(Ljava/lang/Iterable;)Lazx;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lazx;->a()Ljsc;

    move-result-object v0

    .line 118
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbgt;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lbac;->c(Landroid/content/Context;Lbgt;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    .line 155
    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 158
    invoke-virtual {p2, p1}, Lbgt;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 159
    invoke-direct {p0, v0}, Lbac;->a(Lfbh;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    iget-object v2, p0, Lbac;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    invoke-virtual {p0, v0}, Lbac;->b(Lbaf;)V

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public a(Lbab;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lbac;->f:Lbab;

    if-eq p1, v0, :cond_0

    .line 196
    iput-object p1, p0, Lbac;->f:Lbab;

    .line 1281
    iget-object v0, p0, Lbac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 1282
    iget-object v2, p0, Lbac;->f:Lbab;

    invoke-virtual {v0, v2}, Lbae;->a(Lbab;)V

    goto :goto_0

    .line 199
    :cond_0
    return-void
.end method

.method public a(Lbae;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lbac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public a(Lbaf;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lbac;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lbaf;->b()Lfbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbac;->c:Ljava/util/Map;

    .line 137
    invoke-virtual {p1}, Lbaf;->b()Lfbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lbac;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbaf;->b()Lfbh;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-direct {p0}, Lbac;->m()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    const-string p1, ""

    .line 255
    :cond_0
    iget-object v0, p0, Lbac;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iput-object p1, p0, Lbac;->h:Ljava/lang/String;

    .line 1312
    iget-object v0, p0, Lbac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 1313
    iget-object v2, p0, Lbac;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbae;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbac;->i:Z

    .line 260
    :cond_2
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lbac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(Lbaf;)V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lbac;->d(Lbaf;)Z

    move-result v0

    const-string v1, "Person has already been removed from the model."

    invoke-static {v0, v1}, Losl;->b(ZLjava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lbac;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lbaf;->b()Lfbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lbac;->m()V

    .line 152
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lbac;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iput-object p1, p0, Lbac;->g:Ljava/lang/String;

    .line 2287
    iget-object v0, p0, Lbac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 2288
    iget-object v2, p0, Lbac;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbae;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Lbgt;)Z
    .locals 3

    .prologue
    .line 206
    invoke-virtual {p2, p1}, Lbgt;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 207
    iget-object v2, p0, Lbac;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbac;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;Lbgt;)Z
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p2, p1}, Lbgt;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 226
    invoke-direct {p0, v0}, Lbac;->a(Lfbh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lbaf;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    iget-object v1, p0, Lbac;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    iget-object v1, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    return-object v0
.end method

.method d(Lbaf;)Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Lbaf;->b()Lfbh;

    move-result-object v0

    invoke-direct {p0, v0}, Lbac;->a(Lfbh;)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lbac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public f()Lbab;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lbac;->f:Lbab;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 235
    iget-object v0, p0, Lbac;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 236
    invoke-direct {p0}, Lbac;->m()V

    .line 237
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lbac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lbac;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lbac;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lbac;->i:Z

    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbaf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lbac;->d:Ljava/util/List;

    return-object v0
.end method
