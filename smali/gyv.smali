.class public final Lgyv;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<",
            "Lhgj;",
            "Lgsc;",
            ">;"
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

.field public static final c:Lgyx;

.field private static final d:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lgyv;->d:Lgsg;

    new-instance v0, Lgyw;

    invoke-direct {v0}, Lgyw;-><init>()V

    sput-object v0, Lgyv;->a:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Lgyv;->a:Lgse;

    sget-object v3, Lgyv;->d:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lgyv;->b:Lgsa;

    new-instance v0, Lgyx;

    sget-object v1, Lgyv;->b:Lgsa;

    invoke-direct {v0, v1}, Lgyx;-><init>(Lgsa;)V

    sput-object v0, Lgyv;->c:Lgyx;

    return-void
.end method
