.class public final Lgvr;
.super Ljava/lang/Object;


# static fields
.field public static a:Lhev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhev",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lhev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhev",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lhev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhev",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lhev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhev",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lhev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhev",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lhev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhev",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lgvs;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhev;

    move-result-object v0

    sput-object v0, Lgvr;->a:Lhev;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/String;)Lhev;

    move-result-object v0

    sput-object v0, Lgvr;->b:Lhev;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/String;)Lhev;

    move-result-object v0

    sput-object v0, Lgvr;->c:Lhev;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/String;)Lhev;

    move-result-object v0

    sput-object v0, Lgvr;->d:Lhev;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/String;)Lhev;

    move-result-object v0

    sput-object v0, Lgvr;->e:Lhev;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/Long;)Lhev;

    move-result-object v0

    sput-object v0, Lgvr;->f:Lhev;

    return-void
.end method
