.class public final Lhgy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field public static final b:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhha;

.field private static final d:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhib;",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lhgy;->a:Lgsg;

    new-instance v0, Lhgz;

    invoke-direct {v0}, Lhgz;-><init>()V

    sput-object v0, Lhgy;->d:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "ActivityRecognition.API"

    sget-object v2, Lhgy;->d:Lgse;

    sget-object v3, Lhgy;->a:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lhgy;->b:Lgsa;

    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    sput-object v0, Lhgy;->c:Lhha;

    return-void
.end method
