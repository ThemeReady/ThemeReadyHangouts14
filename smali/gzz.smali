.class public final Lgzz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field public static final b:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field public static final c:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhvf;",
            "Lhad;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhvf;",
            "Lacf;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lhad;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lacf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lgsg;

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lgzz;->a:Lgsg;

    new-instance v0, Lgsg;

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lgzz;->b:Lgsg;

    new-instance v0, Lhaa;

    invoke-direct {v0}, Lhaa;-><init>()V

    sput-object v0, Lgzz;->c:Lgse;

    new-instance v0, Lhab;

    invoke-direct {v0}, Lhab;-><init>()V

    sput-object v0, Lgzz;->d:Lgse;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgzz;->e:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgzz;->f:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lgsa;

    const-string v1, "SignIn.API"

    sget-object v2, Lgzz;->c:Lgse;

    sget-object v3, Lgzz;->a:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lgzz;->g:Lgsa;

    new-instance v0, Lgsa;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lgzz;->d:Lgse;

    sget-object v3, Lgzz;->b:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lgzz;->h:Lgsa;

    return-void
.end method
