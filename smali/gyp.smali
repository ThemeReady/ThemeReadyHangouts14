.class public final Lgyp;
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
            "Lgyg;",
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

.field public static final d:Lgyn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsg;-><init>(B)V

    sput-object v0, Lgyp;->a:Lgsg;

    new-instance v0, Lgyq;

    invoke-direct {v0}, Lgyq;-><init>()V

    sput-object v0, Lgyp;->b:Lgse;

    new-instance v0, Lgsa;

    const-string v1, "Help.API"

    sget-object v2, Lgyp;->b:Lgse;

    sget-object v3, Lgyp;->a:Lgsg;

    invoke-direct {v0, v1, v2, v3}, Lgsa;-><init>(Ljava/lang/String;Lgse;Lgsg;)V

    sput-object v0, Lgyp;->c:Lgsa;

    new-instance v0, Lgyc;

    invoke-direct {v0}, Lgyc;-><init>()V

    sput-object v0, Lgyp;->d:Lgyn;

    return-void
.end method

.method public static a(Lgsk;Lgyt;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lgyr;

    invoke-direct {v0, p0, p1}, Lgyr;-><init>(Lgsk;Lgyt;)V

    invoke-static {}, Lacf;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
