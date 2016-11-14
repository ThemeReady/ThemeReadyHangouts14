.class public final Lhwg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhvo;

.field public static final b:Lhvk;

.field public static final c:Lhvz;

.field public static final d:Lhwd;

.field public static final e:Lhvl;

.field public static final f:Lhvj;

.field public static final g:Lhvi;

.field public static final h:Lhvn;

.field public static final i:Lhwf;

.field public static final j:Lhwv;

.field public static final k:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field public static final l:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lhwi;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhyu;",
            "Lhwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhvo;

    invoke-direct {v0}, Lhvo;-><init>()V

    sput-object v0, Lhwg;->a:Lhvo;

    new-instance v0, Lhvk;

    invoke-direct {v0}, Lhvk;-><init>()V

    sput-object v0, Lhwg;->b:Lhvk;

    new-instance v0, Lhvz;

    invoke-direct {v0}, Lhvz;-><init>()V

    sput-object v0, Lhwg;->c:Lhvz;

    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    sput-object v0, Lhwg;->d:Lhwd;

    new-instance v0, Lhvl;

    invoke-direct {v0}, Lhvl;-><init>()V

    sput-object v0, Lhwg;->e:Lhvl;

    new-instance v0, Lhvj;

    invoke-direct {v0}, Lhvj;-><init>()V

    sput-object v0, Lhwg;->f:Lhvj;

    new-instance v0, Lhvi;

    invoke-direct {v0}, Lhvi;-><init>()V

    sput-object v0, Lhwg;->g:Lhvi;

    new-instance v0, Lhvn;

    invoke-direct {v0}, Lhvn;-><init>()V

    sput-object v0, Lhwg;->h:Lhvn;

    new-instance v0, Lhwf;

    invoke-direct {v0}, Lhwf;-><init>()V

    sput-object v0, Lhwg;->i:Lhwf;

    new-instance v0, Lhwv;

    invoke-direct {v0}, Lhwv;-><init>()V

    sput-object v0, Lhwg;->j:Lhwv;

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lhwg;->k:Lgsg;

    new-instance v0, Lhwh;

    invoke-direct {v0}, Lhwh;-><init>()V

    sput-object v0, Lhwg;->m:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "Wearable.API"

    sget-object v2, Lhwg;->m:Lgse;

    sget-object v3, Lhwg;->k:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lhwg;->l:Lgsa;

    return-void
.end method
