.class public final Lgvq;
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhev;

    move-result-object v0

    sput-object v0, Lgvq;->a:Lhev;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhev;->a(Ljava/lang/String;Ljava/lang/Integer;)Lhev;

    move-result-object v0

    sput-object v0, Lgvq;->b:Lhev;

    return-void
.end method
