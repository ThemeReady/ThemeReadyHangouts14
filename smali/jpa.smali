.class public final Ljpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljpc;

.field static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljpc;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Ljpa;->a:Ljpc;

    .line 43
    const-string v0, "picasasync.metrics.time"

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lkbn;->a(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ljpa;->c:J

    .line 46
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    sput-object v0, Ljpa;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 276
    sget-object v0, Ljpa;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 278
    if-lez v1, :cond_0

    .line 279
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpc;

    .line 280
    iget-wide v2, v0, Ljpc;->a:J

    add-long/2addr v2, p0

    iput-wide v2, v0, Ljpc;->a:J

    .line 282
    :cond_0
    return-void
.end method
