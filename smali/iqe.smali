.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private final c:Lira;

.field private final d:Liqg;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Liqh;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lira;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Liqg;

    invoke-direct {v0, p0}, Liqg;-><init>(Liqe;)V

    iput-object v0, p0, Liqe;->d:Liqg;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liqe;->e:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liqe;->f:Ljava/util/List;

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Liqe;->i:I

    .line 71
    iput v1, p0, Liqe;->j:I

    .line 72
    iput v1, p0, Liqe;->k:I

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liqe;->l:Landroid/graphics/Rect;

    .line 76
    iput-object p1, p0, Liqe;->c:Lira;

    .line 77
    iget-object v0, p0, Liqe;->d:Liqg;

    invoke-interface {p1, v0}, Lira;->a(Lirc;)V

    .line 78
    return-void
.end method

.method private a(Liqh;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Liqe;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p1, Liqh;->f:Liqf;

    invoke-virtual {v0}, Liqf;->a()V

    .line 278
    iget-object v0, p0, Liqe;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    iget-object v0, p1, Liqh;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqh;->d:Landroid/view/View;

    iget v2, p1, Liqh;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 280
    iget-object v0, p1, Liqh;->d:Landroid/view/View;

    iget-object v1, p0, Liqe;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p1, Liqh;->e:Liqu;

    iget v1, p0, Liqe;->j:I

    invoke-virtual {v0, v1}, Liqu;->a(I)V

    .line 285
    :goto_0
    iget-object v0, p1, Liqh;->e:Liqu;

    invoke-virtual {v0}, Liqu;->b()V

    .line 287
    :cond_0
    return-void

    .line 283
    :cond_1
    iget-object v0, p1, Liqh;->e:Liqu;

    iget v1, p0, Liqe;->k:I

    invoke-virtual {v0, v1}, Liqu;->a(I)V

    goto :goto_0
.end method

.method private b(Liqh;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Liqe;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p1, Liqh;->b:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Liqe;->h:Landroid/view/ViewGroup;

    iget-object v1, p1, Liqh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 310
    iget-object v0, p1, Liqh;->e:Liqu;

    iget v1, p0, Liqe;->i:I

    invoke-virtual {v0, v1}, Liqu;->a(I)V

    .line 311
    iget-object v0, p1, Liqh;->e:Liqu;

    invoke-virtual {v0}, Liqu;->b()V

    .line 312
    iget-object v0, p1, Liqh;->f:Liqf;

    iget-object v1, p1, Liqh;->a:Ljava/lang/String;

    iget-object v2, p0, Liqe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Liqf;->a(Z)V

    .line 314
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Liqe;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    iget-object v1, p0, Liqe;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 268
    const/4 v1, 0x0

    iput-object v1, p0, Liqe;->g:Ljava/lang/String;

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0, v0}, Liqe;->a(Liqh;)V

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    if-nez p1, :cond_1

    .line 318
    const/4 p1, 0x0

    .line 323
    :cond_0
    :goto_0
    return-object p1

    .line 320
    :cond_1
    iget-object v0, p0, Liqe;->c:Lira;

    invoke-interface {v0}, Lira;->p()Lird;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lird;->b()Lirg;

    move-result-object v1

    if-nez v1, :cond_2

    .line 322
    const-string v0, "localParticipant"

    .line 323
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "localParticipant"

    goto :goto_0

    .line 322
    :cond_2
    invoke-virtual {v0}, Lird;->b()Lirg;

    move-result-object v0

    invoke-virtual {v0}, Lirg;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Liqe;->c:Lira;

    iget-object v1, p0, Liqe;->d:Liqg;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 82
    invoke-direct {p0}, Liqe;->c()V

    .line 83
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 84
    iget-object v0, v0, Liqh;->e:Liqu;

    invoke-virtual {v0}, Liqu;->a()V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    iput v0, p0, Liqe;->k:I

    .line 108
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    iget-object v1, p0, Liqe;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0, v0}, Liqe;->a(Liqh;)V

    .line 141
    :cond_0
    iput-object p1, p0, Liqe;->h:Landroid/view/ViewGroup;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0, v0}, Liqe;->b(Liqh;)V

    .line 147
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 197
    invoke-direct {p0, p1}, Liqe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v0, p0, Liqe;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Liqe;->c()V

    .line 203
    :cond_0
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    iget-object v0, v0, Liqh;->e:Liqu;

    invoke-virtual {v0}, Liqu;->a()V

    .line 207
    :cond_1
    iget-object v0, p0, Liqe;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liqe;->b(Ljava/lang/String;)V

    .line 210
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;ILiqf;)V
    .locals 5

    .prologue
    .line 160
    invoke-direct {p0, p1}, Liqe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "vclib"

    const-string v2, "View already registered for participant %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v2, Liqh;

    invoke-direct {v2}, Liqh;-><init>()V

    .line 167
    iput-object v1, v2, Liqh;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Liqh;->b:Landroid/view/ViewGroup;

    .line 169
    iget-object v0, v2, Liqh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v2, Liqh;->c:I

    .line 170
    iput-object p2, v2, Liqh;->d:Landroid/view/View;

    .line 171
    iput-object p4, v2, Liqh;->f:Liqf;

    .line 174
    instance-of v0, p2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 175
    check-cast p2, Landroid/view/TextureView;

    .line 179
    :goto_1
    new-instance v0, Liqu;

    iget-object v3, p0, Liqe;->c:Lira;

    invoke-direct {v0, v3, p2, v1}, Liqu;-><init>(Lira;Landroid/view/TextureView;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p4, v0}, Liqf;->a(Liqu;)V

    .line 182
    iput-object v0, v2, Liqh;->e:Liqu;

    .line 183
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Liqe;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0, v2}, Liqe;->b(Liqh;)V

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    move-object p2, v0

    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Liqe;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 187
    invoke-virtual {p0, v1}, Liqe;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Liqe;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    iget-object v3, p0, Liqe;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqh;

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    iget-object v0, v0, Liqh;->d:Landroid/view/View;

    iget-object v3, p0, Liqe;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, v1, Liqh;->e:Liqu;

    iget v1, p0, Liqe;->j:I

    invoke-virtual {v0, v1}, Liqu;->a(I)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v1, Liqh;->e:Liqu;

    iget v1, p0, Liqe;->k:I

    invoke-virtual {v0, v1}, Liqu;->a(I)V

    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    invoke-direct {p0, p1}, Liqe;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, p0, Liqe;->b:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Liqe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Liqe;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Liqe;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, Liqe;->c(Ljava/lang/String;)V

    .line 224
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Liqe;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    iget-object v0, p0, Liqe;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-direct {p0}, Liqe;->c()V

    .line 297
    iput-object p1, p0, Liqe;->g:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Liqe;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqh;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0, v0}, Liqe;->b(Liqh;)V

    goto :goto_0
.end method
