.class public final Lmiy;
.super Lmjd;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmjd",
        "<TK;TV;>;",
        "Ljava/util/NavigableMap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lmiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiy",
            "<",
            "Ljava/lang/Comparable;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field final transient b:Lmlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmlg",
            "<TK;>;"
        }
    .end annotation
.end field

.field final transient c:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<TV;>;"
        }
    .end annotation
.end field

.field private transient f:Lmiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 4161
    sget-object v0, Lmkn;->a:Lmkn;

    .line 63
    sput-object v0, Lmiy;->d:Ljava/util/Comparator;

    .line 65
    new-instance v0, Lmiy;

    .line 5161
    sget-object v1, Lmkn;->a:Lmkn;

    .line 67
    invoke-static {v1}, Lmje;->a(Ljava/util/Comparator;)Lmlg;

    move-result-object v1

    .line 6063
    sget-object v2, Lmkz;->a:Lmhp;

    .line 67
    invoke-direct {v0, v1, v2}, Lmiy;-><init>(Lmlg;Lmhp;)V

    sput-object v0, Lmiy;->e:Lmiy;

    .line 65
    return-void
.end method

.method private constructor <init>(Lmlg;Lmhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlg",
            "<TK;>;",
            "Lmhp",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiy;-><init>(Lmlg;Lmhp;Lmiy;)V

    .line 515
    return-void
.end method

.method private constructor <init>(Lmlg;Lmhp;Lmiy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmlg",
            "<TK;>;",
            "Lmhp",
            "<TV;>;",
            "Lmiy",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 520
    invoke-direct {p0}, Lmjd;-><init>()V

    .line 521
    iput-object p1, p0, Lmiy;->b:Lmlg;

    .line 522
    iput-object p2, p0, Lmiy;->c:Lmhp;

    .line 523
    iput-object p3, p0, Lmiy;->f:Lmiy;

    .line 524
    return-void
.end method

.method private a(II)Lmiy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 622
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 627
    :goto_0
    return-object p0

    .line 624
    :cond_0
    if-ne p1, p2, :cond_1

    .line 625
    invoke-virtual {p0}, Lmiy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmiy;->a(Ljava/util/Comparator;)Lmiy;

    move-result-object p0

    goto :goto_0

    .line 627
    :cond_1
    new-instance v0, Lmiy;

    iget-object v1, p0, Lmiy;->b:Lmlg;

    .line 628
    invoke-virtual {v1, p1, p2}, Lmlg;->a(II)Lmlg;

    move-result-object v1

    iget-object v2, p0, Lmiy;->c:Lmhp;

    invoke-virtual {v2, p1, p2}, Lmhp;->a(II)Lmhp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmiy;-><init>(Lmlg;Lmhp;)V

    move-object p0, v0

    .line 627
    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)Lmiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 644
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiy;->a(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Lmiy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 679
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lmiy;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Z)Lmiy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 661
    const/4 v0, 0x0

    iget-object v1, p0, Lmiy;->b:Lmlg;

    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lmlg;->e(Ljava/lang/Object;Z)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiy;->a(II)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmiy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 700
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    invoke-static {p3}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-virtual {p0}, Lmiy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 702
    invoke-static {v0, v1, p1, p3}, Losl;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    invoke-direct {p0, p3, p4}, Lmiy;->a(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lmiy;->b(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;)Lmiy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1161
    sget-object v0, Lmkn;->a:Lmkn;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    sget-object v0, Lmiy;->e:Lmiy;

    .line 73
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmiy;

    .line 74
    invoke-static {p0}, Lmje;->a(Ljava/util/Comparator;)Lmlg;

    move-result-object v1

    .line 3063
    sget-object v2, Lmkz;->a:Lmhp;

    .line 74
    invoke-direct {v0, v1, v2}, Lmiy;-><init>(Lmlg;Lmhp;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmiy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;TK;TV;)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v1, Lmiy;

    new-instance v2, Lmlg;

    .line 100
    invoke-static {p1}, Lmhp;->a(Ljava/lang/Object;)Lmhp;

    move-result-object v3

    invoke-static {p0}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-direct {v2, v3, v0}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    .line 101
    invoke-static {p2}, Lmhp;->a(Ljava/lang/Object;)Lmhp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmiy;-><init>(Lmlg;Lmhp;)V

    .line 99
    return-object v1
.end method

.method static a(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lmiy;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TK;>;Z[",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;I)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    packed-switch p3, :pswitch_data_0

    .line 324
    new-array v5, p3, [Ljava/lang/Object;

    .line 325
    new-array v6, p3, [Ljava/lang/Object;

    .line 326
    if-eqz p1, :cond_0

    .line 328
    :goto_0
    if-ge v2, p3, :cond_2

    .line 329
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 330
    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lacf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    aput-object v0, v5, v2

    .line 333
    aput-object v1, v6, v2

    .line 328
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 319
    :pswitch_0
    invoke-static {p0}, Lmiy;->a(Ljava/util/Comparator;)Lmiy;

    move-result-object v0

    .line 352
    :goto_1
    return-object v0

    .line 321
    :pswitch_1
    aget-object v0, p2, v2

    .line 322
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aget-object v1, p2, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 321
    invoke-static {p0, v0, v1}, Lmiy;->a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lmiy;

    move-result-object v0

    goto :goto_1

    .line 337
    :cond_0
    invoke-static {p0}, Lmkr;->a(Ljava/util/Comparator;)Lmkr;

    move-result-object v0

    invoke-virtual {v0}, Lmkr;->d()Lmkr;

    move-result-object v0

    invoke-static {p2, v2, p3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 338
    aget-object v0, p2, v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 339
    aput-object v0, v5, v2

    .line 340
    aget-object v3, p2, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v2

    move v3, v1

    .line 341
    :goto_2
    if-ge v3, p3, :cond_2

    .line 342
    aget-object v4, p2, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 343
    aget-object v7, p2, v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 344
    invoke-static {v4, v7}, Lacf;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    aput-object v4, v5, v3

    .line 346
    aput-object v7, v6, v3

    .line 348
    invoke-interface {p0, v0, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    const-string v7, "key"

    add-int/lit8 v8, v3, -0x1

    aget-object v8, p2, v8

    aget-object v9, p2, v3

    .line 347
    invoke-static {v0, v7, v8, v9}, Lmiy;->a(ZLjava/lang/String;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    .line 341
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    move v0, v2

    .line 348
    goto :goto_3

    .line 352
    :cond_2
    new-instance v0, Lmiy;

    new-instance v1, Lmlg;

    new-instance v2, Lmkz;

    invoke-direct {v2, v5}, Lmkz;-><init>([Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0}, Lmlg;-><init>(Lmhp;Ljava/util/Comparator;)V

    new-instance v2, Lmkz;

    invoke-direct {v2, v6}, Lmkz;-><init>([Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lmiy;-><init>(Lmlg;Lmhp;)V

    goto :goto_1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;)Lmiy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 722
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiy;->b(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Object;Z)Lmiy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 740
    iget-object v0, p0, Lmiy;->b:Lmlg;

    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmlg;->f(Ljava/lang/Object;Z)I

    move-result v0

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiy;->a(II)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method private b()Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lmiy;->b:Lmlg;

    return-object v0
.end method

.method private k()Lmiy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmiy",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 823
    iget-object v0, p0, Lmiy;->f:Lmiy;

    .line 824
    if-nez v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lmiy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    invoke-virtual {p0}, Lmiy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lmkr;->a(Ljava/util/Comparator;)Lmkr;

    move-result-object v0

    invoke-virtual {v0}, Lmkr;->c()Lmkr;

    move-result-object v0

    invoke-static {v0}, Lmiy;->a(Ljava/util/Comparator;)Lmiy;

    move-result-object v0

    .line 833
    :cond_0
    :goto_0
    return-object v0

    .line 828
    :cond_1
    new-instance v1, Lmiy;

    iget-object v0, p0, Lmiy;->b:Lmlg;

    .line 830
    invoke-virtual {v0}, Lmlg;->b()Lmje;

    move-result-object v0

    check-cast v0, Lmlg;

    iget-object v2, p0, Lmiy;->c:Lmhp;

    invoke-virtual {v2}, Lmhp;->d()Lmhp;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lmiy;-><init>(Lmlg;Lmhp;Lmiy;)V

    move-object v0, v1

    .line 828
    goto :goto_0
.end method

.method private l()Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 838
    iget-object v0, p0, Lmiy;->b:Lmlg;

    return-object v0
.end method

.method private m()Lmje;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmje",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 843
    iget-object v0, p0, Lmiy;->b:Lmlg;

    invoke-virtual {v0}, Lmlg;->b()Lmje;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Lmhj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhj",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 597
    iget-object v0, p0, Lmiy;->c:Lmhp;

    return-object v0
.end method

.method public ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 765
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiy;->b(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    invoke-virtual {v0}, Lmiy;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 770
    invoke-virtual {p0, p1}, Lmiy;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmjr;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 608
    invoke-direct {p0}, Lmiy;->b()Lmje;

    move-result-object v0

    invoke-virtual {v0}, Lmje;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lmiy;->b:Lmlg;

    invoke-virtual {v0}, Lmlg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiy;->c:Lmhp;

    invoke-virtual {v0}, Lmhp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmiy;->m()Lmje;

    move-result-object v0

    return-object v0
.end method

.method public synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmiy;->k()Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public e()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 548
    invoke-super {p0}, Lmjd;->e()Lmir;

    move-result-object v0

    return-object v0
.end method

.method public synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lmiy;->e()Lmir;

    move-result-object v0

    return-object v0
.end method

.method f()Lmir;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmir",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 580
    invoke-virtual {p0}, Lmiy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4050
    sget-object v0, Lmlf;->a:Lmlf;

    .line 580
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmiz;

    invoke-direct {v0, p0}, Lmiz;-><init>(Lmiy;)V

    goto :goto_0
.end method

.method public firstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 785
    invoke-virtual {p0}, Lmiy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmiy;->e()Lmir;

    move-result-object v0

    invoke-virtual {v0}, Lmir;->f()Lmhp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 613
    invoke-direct {p0}, Lmiy;->b()Lmje;

    move-result-object v0

    invoke-virtual {v0}, Lmje;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 755
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lmiy;->a(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    invoke-virtual {v0}, Lmiy;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 760
    invoke-virtual {p0, p1}, Lmiy;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmjr;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lmir;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmiy;->b()Lmje;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 533
    iget-object v0, p0, Lmiy;->b:Lmlg;

    invoke-virtual {v0, p1}, Lmlg;->a(Ljava/lang/Object;)I

    move-result v0

    .line 534
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lmiy;->c:Lmhp;

    invoke-virtual {v1, v0}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lmiy;->a(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmiy;->a(Ljava/lang/Object;)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 775
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiy;->b(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    invoke-virtual {v0}, Lmiy;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 780
    invoke-virtual {p0, p1}, Lmiy;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmjr;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmiy;->b()Lmje;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-virtual {p0}, Lmiy;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lmiy;->e()Lmir;

    move-result-object v0

    invoke-virtual {v0}, Lmir;->f()Lmhp;

    move-result-object v0

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lmhp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 618
    invoke-direct {p0}, Lmiy;->b()Lmje;

    move-result-object v0

    invoke-virtual {v0}, Lmje;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 745
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiy;->a(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    invoke-virtual {v0}, Lmiy;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0, p1}, Lmiy;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmjr;->b(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lmiy;->l()Lmje;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 803
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 816
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lmiy;->c:Lmhp;

    invoke-virtual {v0}, Lmhp;->size()I

    move-result v0

    return v0
.end method

.method public synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lmiy;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lmiy;->b(Ljava/lang/Object;Z)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lmiy;->b(Ljava/lang/Object;)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lmiy;->c()Lmhj;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 872
    new-instance v0, Lmjc;

    invoke-direct {v0, p0}, Lmjc;-><init>(Lmiy;)V

    return-object v0
.end method
