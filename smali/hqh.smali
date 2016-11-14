.class public final Lhqh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field static final b:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhtk;",
            "Lhqj;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lhqj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lawh;

.field public static final e:Lhpu;

.field public static final f:Lhqb;

.field public static final g:Lhqc;

.field public static final h:Lhqm;

.field public static final i:Lhps;

.field public static final j:Lhqe;

.field public static final k:Lhqf;

.field public static final l:Lhpt;

.field public static final m:Lhqg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lhqh;->a:Lgsg;

    new-instance v0, Lhqi;

    invoke-direct {v0}, Lhqi;-><init>()V

    sput-object v0, Lhqh;->b:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "People.API_1P"

    sget-object v2, Lhqh;->b:Lgse;

    sget-object v3, Lhqh;->a:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lhqh;->c:Lgsa;

    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    sput-object v0, Lhqh;->d:Lawh;

    new-instance v0, Lhpu;

    invoke-direct {v0}, Lhpu;-><init>()V

    sput-object v0, Lhqh;->e:Lhpu;

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    sput-object v0, Lhqh;->f:Lhqb;

    new-instance v0, Lhqc;

    invoke-direct {v0}, Lhqc;-><init>()V

    sput-object v0, Lhqh;->g:Lhqc;

    new-instance v0, Lhqm;

    invoke-direct {v0}, Lhqm;-><init>()V

    sput-object v0, Lhqh;->h:Lhqm;

    new-instance v0, Lhps;

    invoke-direct {v0}, Lhps;-><init>()V

    sput-object v0, Lhqh;->i:Lhps;

    new-instance v0, Lhqe;

    invoke-direct {v0}, Lhqe;-><init>()V

    sput-object v0, Lhqh;->j:Lhqe;

    new-instance v0, Lhqf;

    invoke-direct {v0}, Lhqf;-><init>()V

    sput-object v0, Lhqh;->k:Lhqf;

    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    sput-object v0, Lhqh;->l:Lhpt;

    new-instance v0, Lhqg;

    invoke-direct {v0}, Lhqg;-><init>()V

    sput-object v0, Lhqh;->m:Lhqg;

    return-void
.end method
