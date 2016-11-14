.class Llp;
.super Lln;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/reflect/Field;

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1338
    const/4 v0, 0x0

    sput-boolean v0, Llp;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1336
    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljf;)V
    .locals 1

    .prologue
    .line 1362
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lacf;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1364
    return-void

    .line 1363
    :cond_0
    invoke-virtual {p2}, Ljf;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1341
    invoke-static {p1, p2}, Lacf;->c(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1345
    invoke-static {p1, p2}, Lacf;->d(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1368
    sget-boolean v2, Llp;->b:Z

    if-eqz v2, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return v0

    .line 1371
    :cond_1
    sget-object v2, Llp;->a:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 1373
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1374
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 1375
    sput-object v2, Llp;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1382
    :cond_2
    :try_start_1
    sget-object v2, Llp;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1377
    :catch_0
    move-exception v2

    sput-boolean v1, Llp;->b:Z

    goto :goto_0

    .line 1384
    :catch_1
    move-exception v2

    sput-boolean v1, Llp;->b:Z

    goto :goto_0
.end method

.method public k(Landroid/view/View;)Lmz;
    .locals 2

    .prologue
    .line 1391
    iget-object v0, p0, Llv;->c:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1392
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Llv;->c:Ljava/util/WeakHashMap;

    .line 1394
    :cond_0
    iget-object v0, p0, Llv;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;

    .line 1395
    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Lmz;

    invoke-direct {v0, p1}, Lmz;-><init>(Landroid/view/View;)V

    .line 1397
    iget-object v1, p0, Llv;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    :cond_1
    return-object v0
.end method
