.class public final Ljav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljad;


# static fields
.field public static final c:Ljbl;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljaj;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljak;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljal;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Z

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljaf;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 572
    new-instance v0, Ljbl;

    .line 4562
    invoke-direct {v0}, Ljbl;-><init>()V

    .line 572
    sput-object v0, Ljav;->c:Ljbl;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "accounts"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljav;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/SharedPreferences;",
            "Ljava/util/List",
            "<",
            "Ljaj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljav;->e:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljav;->f:Ljava/util/List;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljav;->i:Z

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljaw;

    invoke-direct {v0, p0}, Ljaw;-><init>(Ljav;)V

    iput-object v0, p0, Ljav;->l:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Ljav;->h:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Ljav;->b:Landroid/content/SharedPreferences;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ljav;->d:Ljava/util/List;

    .line 75
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 90
    iget-boolean v0, p0, Ljav;->j:Z

    if-nez v0, :cond_d

    .line 91
    iput-boolean v9, p0, Ljav;->j:Z

    .line 93
    iget-object v0, p0, Ljav;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ljav;->h:Landroid/content/Context;

    const-class v1, Ljaj;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljav;->d:Ljava/util/List;

    .line 97
    :cond_0
    iget-object v0, p0, Ljav;->f:Ljava/util/List;

    .line 2018
    new-instance v1, Ljay;

    invoke-direct {v1}, Ljay;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2034
    new-instance v1, Ljaz;

    invoke-direct {v1}, Ljaz;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2057
    new-instance v1, Ljba;

    invoke-direct {v1}, Ljba;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2072
    new-instance v1, Ljbb;

    invoke-direct {v1}, Ljbb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v1, Ljbc;

    invoke-direct {v1}, Ljbc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    new-instance v1, Ljbd;

    invoke-direct {v1}, Ljbd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Ljav;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 99
    iget-object v3, p0, Ljav;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljaj;->a(Ljava/util/List;)V

    goto :goto_0

    .line 3002
    :cond_1
    const-string v0, "AccountStore#upgradeAccountCreated"

    .line 3003
    iget-object v1, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3004
    iget-object v1, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3005
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3006
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const-string v3, "count"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    move v0, v2

    .line 3007
    :goto_1
    if-ge v0, v3, :cond_3

    .line 3008
    iget-object v4, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const-string v5, "gaia_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3009
    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3007
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3012
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3014
    :cond_4
    invoke-virtual {p0}, Ljav;->e()V

    .line 2945
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 2946
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 2947
    invoke-virtual {p0}, Ljav;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2948
    new-instance v3, Ljag;

    invoke-direct {v3, p0, v0, v2}, Ljag;-><init>(Ljav;IB)V

    invoke-virtual {v5, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 2952
    :cond_5
    iget-object v0, p0, Ljav;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    .line 2953
    invoke-interface {v0}, Ljal;->a()Ljava/lang/String;

    move-result-object v6

    .line 2954
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 2955
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2956
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 2957
    invoke-virtual {v0, v6, v9}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 2955
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2959
    :cond_7
    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_8
    move v3, v2

    .line 2963
    :goto_5
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_b

    .line 2964
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 2965
    iget-object v1, p0, Ljav;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljal;

    .line 2966
    invoke-interface {v1}, Ljal;->a()Ljava/lang/String;

    move-result-object v7

    .line 2967
    invoke-virtual {v0, v7}, Ljag;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2968
    iget-object v8, p0, Ljav;->h:Landroid/content/Context;

    invoke-interface {v1, v8, v0}, Ljal;->a(Landroid/content/Context;Ljai;)V

    .line 2969
    invoke-virtual {v0, v7, v9}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    goto :goto_6

    .line 2963
    :cond_a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 2974
    :cond_b
    :goto_7
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 2975
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 2976
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 2977
    invoke-virtual {v0, v1, v4}, Ljag;->a(ILandroid/content/SharedPreferences$Editor;)V

    .line 2974
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2980
    :cond_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2981
    invoke-virtual {p0}, Ljav;->e()V

    .line 103
    :cond_d
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 445
    iget-boolean v0, p0, Ljav;->i:Z

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-direct {p0}, Ljav;->g()V

    .line 451
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 453
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v0, v1

    .line 454
    :goto_1
    if-ge v0, v2, :cond_2

    .line 455
    iget-object v3, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const-string v4, "created"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 456
    iget-object v3, p0, Ljav;->k:Landroid/util/SparseArray;

    new-instance v4, Ljbe;

    invoke-direct {v4, p0, v0}, Ljbe;-><init>(Ljav;I)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 460
    :cond_2
    iput-boolean v1, p0, Ljav;->i:Z

    goto :goto_0
.end method

.method private i(I)V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 198
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    const-string v3, "key."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    iget-object v3, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 201
    if-ne v3, p1, :cond_0

    .line 202
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    return-void
.end method

.method private j(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3353
    :try_start_0
    iget-object v2, p0, Ljav;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 3354
    new-instance v3, Ljava/io/File;

    const-string v4, "account-blobs"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3355
    new-instance v2, Ljava/io/File;

    const-string v4, "account-%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3356
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3357
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 3358
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not create account blob dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :catch_0
    move-exception v0

    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 3356
    goto :goto_0

    .line 428
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 429
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 430
    new-instance v3, Ljava/io/File;

    aget-object v4, v1, v0

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 432
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(I)Ljaf;
    .locals 3

    .prologue
    .line 211
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->h()V

    .line 212
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljah;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljah;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 216
    :cond_0
    monitor-exit p0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljag;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljav;->a(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljag;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 242
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->g()V

    .line 244
    new-instance v2, Ljag;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Ljag;-><init>(Ljav;IB)V

    .line 245
    const-string v3, "created"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 246
    const-string v3, "account_name"

    invoke-virtual {v2, v3, p1}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    .line 247
    const-string v3, "effective_gaia_id"

    invoke-virtual {v2, v3, p2}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    .line 248
    const-string v3, "is_managed_account"

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    .line 250
    iget-object v0, p0, Ljav;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaj;

    .line 251
    iget-object v3, p0, Ljav;->h:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Ljaj;->a(Landroid/content/Context;Ljai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v1

    .line 248
    goto :goto_0

    .line 255
    :cond_1
    :try_start_1
    iget-object v0, p0, Ljav;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljal;

    .line 256
    invoke-interface {v0}, Ljal;->a()Ljava/lang/String;

    move-result-object v0

    .line 257
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljag;->b(Ljava/lang/String;Z)Ljag;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 260
    :cond_2
    monitor-exit p0

    return-object v2
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 896
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->h()V

    .line 897
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 898
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 899
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 900
    iget-object v3, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_0
    monitor-exit p0

    return-object v2

    .line 896
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Comparator;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<",
            "Ljaf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 907
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljav;->a()Ljava/util/List;

    move-result-object v0

    .line 908
    new-instance v1, Ljax;

    invoke-direct {v1, p0, p1}, Ljax;-><init>(Ljav;Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    monitor-exit p0

    return-object v0

    .line 907
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 919
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->h()V

    .line 920
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 921
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    .line 922
    :goto_0
    if-ge v4, v5, :cond_2

    .line 923
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    .line 925
    const/4 v2, 0x1

    move v3, v1

    .line 926
    :goto_1
    array-length v7, p1

    if-ge v3, v7, :cond_3

    .line 927
    aget-object v7, p1, v3

    .line 928
    invoke-interface {v0, v7}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v1

    .line 934
    :goto_2
    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 926
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 938
    :cond_2
    monitor-exit p0

    return-object v6

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public declared-synchronized a(Ljak;)V
    .locals 1

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lacf;->aH()V

    .line 336
    iget-object v0, p0, Ljav;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 182
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Ljav;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljah;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Account does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    invoke-virtual {p0}, Ljav;->f()V

    .line 188
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ljav;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->h()V

    .line 113
    iget-object v2, p0, Ljav;->k:Landroid/util/SparseArray;

    .line 3118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3119
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    .line 3120
    const-string v3, "account_name"

    invoke-interface {v0, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "effective_gaia_id"

    .line 3121
    invoke-interface {v0, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 3123
    :goto_1
    monitor-exit p0

    return v0

    .line 3118
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3126
    :cond_1
    const/4 v0, -0x1

    .line 113
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)Ljag;
    .locals 3

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljav;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljah;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No such account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljah;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 330
    :cond_0
    :try_start_1
    new-instance v0, Ljag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljag;-><init>(Ljav;IB)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1161
    new-instance v0, Ljbk;

    .line 4164
    invoke-direct {v0, p0}, Ljbk;-><init>(Ljav;)V

    .line 1161
    invoke-virtual {v0}, Ljbk;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b(Ljak;)V
    .locals 1

    .prologue
    .line 341
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lacf;->aH()V

    .line 342
    iget-object v0, p0, Ljav;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->h()V

    .line 132
    iget-object v2, p0, Ljav;->k:Landroid/util/SparseArray;

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 135
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaf;

    .line 136
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_managed_account"

    .line 137
    invoke-interface {v0, v3}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 142
    :goto_1
    monitor-exit p0

    return v0

    .line 134
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljav;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Ljav;->h:Landroid/content/Context;

    const-class v1, Ljab;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljav;->g:Ljava/util/List;

    .line 349
    :cond_0
    iget-object v0, p0, Ljav;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Z
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ljav;->h()V

    .line 222
    iget-object v0, p0, Ljav;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 4

    .prologue
    .line 439
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const-string v1, "count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 440
    iget-object v1, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "count"

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return v0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 192
    iget-object v1, p0, Ljav;->b:Landroid/content/SharedPreferences;

    const-string v0, "key."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 193
    return v0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized d(I)Z
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljav;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljav;->a(I)Ljaf;

    move-result-object v0

    invoke-interface {v0}, Ljaf;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljav;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(I)Z
    .locals 1

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Ljav;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljav;->a(I)Ljaf;

    move-result-object v0

    invoke-interface {v0}, Ljaf;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 985
    invoke-static {}, Lacf;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 986
    iget-object v0, p0, Ljav;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Llhv;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Runnable;Z)V

    .line 999
    :cond_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Ljav;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 994
    iget-object v0, p0, Ljav;->e:Ljava/util/List;

    new-array v1, v2, [Ljak;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljak;

    .line 996
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 997
    aget-object v3, v0, v1

    invoke-interface {v3}, Ljak;->U_()V

    .line 996
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Ljav;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljab;

    .line 266
    invoke-interface {v0, p1}, Ljab;->c(I)V

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0, p1}, Ljav;->g(I)V

    .line 269
    invoke-virtual {p0}, Ljav;->f()V

    .line 270
    return-void
.end method

.method public declared-synchronized g(I)V
    .locals 2

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    const-string v0, "AccountStore"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    :cond_0
    invoke-direct {p0, p1}, Ljav;->j(I)V

    .line 278
    invoke-direct {p0, p1}, Ljav;->i(I)V

    .line 279
    invoke-virtual {p0, p1}, Ljav;->h(I)V

    .line 280
    invoke-virtual {p0}, Ljav;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(I)V
    .locals 5

    .prologue
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 315
    iget-object v0, p0, Ljav;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 322
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    return-void
.end method
