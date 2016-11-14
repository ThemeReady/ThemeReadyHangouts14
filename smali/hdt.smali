.class final Lhdt;
.super Ljava/lang/Object;

# interfaces
.implements Lgtw;


# instance fields
.field final synthetic a:Lhdp;

.field private final b:Lgsi;

.field private final c:Lhbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhbz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhdp;Lgsi;Lhbz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsi;",
            "Lhbz",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lhdt;->a:Lhdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdt;->b:Lgsi;

    iput-object p3, p0, Lhdt;->c:Lhbz;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhdt;->b:Lgsi;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgsi;->a(Lgur;Ljava/util/Set;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhdt;->a:Lhdp;

    invoke-static {v0}, Lhdp;->g(Lhdp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhdt;->c:Lhbz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhds;

    invoke-virtual {v0, p1}, Lhds;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
