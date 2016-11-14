.class public final Lgrj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field public static final b:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhbq;",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lgrn;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Z

.field private m:I

.field private final n:Lgrn;

.field private final o:Lgvu;

.field private final p:Lgri;

.field private q:Lgrm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lgrj;->a:Lgsg;

    new-instance v0, Lgrk;

    invoke-direct {v0}, Lgrk;-><init>()V

    sput-object v0, Lgrj;->b:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lgrj;->b:Lgse;

    sget-object v3, Lgrj;->a:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lgrj;->c:Lgsa;

    new-instance v0, Lhbe;

    invoke-direct {v0}, Lhbe;-><init>()V

    sput-object v0, Lgrj;->d:Lgrn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgrn;Lgvu;Lgrm;Lgri;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lgrj;->i:I

    iput v1, p0, Lgrj;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lgrj;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgrj;->f:Ljava/lang/String;

    invoke-static {p1}, Lgrj;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lgrj;->g:I

    iput v2, p0, Lgrj;->i:I

    iput-object p3, p0, Lgrj;->h:Ljava/lang/String;

    iput-object p4, p0, Lgrj;->j:Ljava/lang/String;

    iput-object p5, p0, Lgrj;->k:Ljava/lang/String;

    iput-boolean v1, p0, Lgrj;->l:Z

    iput-object p7, p0, Lgrj;->n:Lgrn;

    iput-object p8, p0, Lgrj;->o:Lgvu;

    new-instance v0, Lgrm;

    invoke-direct {v0}, Lgrm;-><init>()V

    iput-object v0, p0, Lgrj;->q:Lgrm;

    iput-object p10, p0, Lgrj;->p:Lgri;

    iput v1, p0, Lgrj;->m:I

    iget-boolean v0, p0, Lgrj;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string v1, "can\'t be anonymous with an upload account"

    invoke-static {v0, v1}, Lacf;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgrj;->d:Lgrn;

    invoke-static {}, Lgvw;->c()Lgvu;

    move-result-object v8

    sget-object v10, Lgri;->b:Lgri;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lgrj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgrn;Lgvu;Lgrm;Lgri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x0

    sget-object v7, Lgrj;->d:Lgrn;

    invoke-static {}, Lgvw;->c()Lgvu;

    move-result-object v8

    sget-object v10, Lgri;->b:Lgri;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, v5

    invoke-direct/range {v0 .. v10}, Lgrj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgrn;Lgvu;Lgrm;Lgri;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lgrj;)I
    .locals 1

    iget v0, p0, Lgrj;->i:I

    return v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2000
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v0

    move v3, v0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v0, v3, 0x1

    aput v5, v1, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 0
    goto :goto_0
.end method

.method static synthetic b(Lgrj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgrj;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lgrj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgrj;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lgrj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgrj;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lgrj;)I
    .locals 1

    iget v0, p0, Lgrj;->m:I

    return v0
.end method

.method static synthetic f(Lgrj;)Lgvu;
    .locals 1

    iget-object v0, p0, Lgrj;->o:Lgvu;

    return-object v0
.end method

.method static synthetic g(Lgrj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgrj;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lgrj;)Lgri;
    .locals 1

    iget-object v0, p0, Lgrj;->p:Lgri;

    return-object v0
.end method

.method static synthetic i(Lgrj;)Lgrm;
    .locals 1

    iget-object v0, p0, Lgrj;->q:Lgrm;

    return-object v0
.end method

.method static synthetic j(Lgrj;)Z
    .locals 1

    iget-boolean v0, p0, Lgrj;->l:Z

    return v0
.end method

.method static synthetic k(Lgrj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgrj;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lgrj;)I
    .locals 1

    iget v0, p0, Lgrj;->g:I

    return v0
.end method

.method static synthetic m(Lgrj;)Lgrn;
    .locals 1

    iget-object v0, p0, Lgrj;->n:Lgrn;

    return-object v0
.end method


# virtual methods
.method public a([B)Lgrl;
    .locals 1

    .prologue
    .line 0
    new-instance v0, Lgrl;

    .line 1000
    invoke-direct {v0, p0, p1}, Lgrl;-><init>(Lgrj;[B)V

    .line 0
    return-object v0
.end method

.method public a(Lgsk;)V
    .locals 1

    iget-object v0, p0, Lgrj;->n:Lgrn;

    invoke-interface {v0, p1}, Lgrn;->a(Lgsk;)V

    return-void
.end method

.method public a(Lgsk;JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    iget-object v0, p0, Lgrj;->n:Lgrn;

    invoke-interface {v0, p2, p3, p4}, Lgrn;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
