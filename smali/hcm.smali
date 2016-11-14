.class public final Lhcm;
.super Ljava/lang/Object;

# interfaces
.implements Lgsm;
.implements Lgsn;


# instance fields
.field public final a:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lhdl;


# direct methods
.method public constructor <init>(Lgsa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcm;->a:Lgsa;

    iput p2, p0, Lhcm;->b:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lhcm;->c:Lhdl;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lhcm;->a()V

    iget-object v0, p0, Lhcm;->c:Lhdl;

    invoke-virtual {v0, p1}, Lhdl;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lhcm;->a()V

    iget-object v0, p0, Lhcm;->c:Lhdl;

    iget-object v1, p0, Lhcm;->a:Lgsa;

    iget v2, p0, Lhcm;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lhdl;->a(Lcom/google/android/gms/common/ConnectionResult;Lgsa;I)V

    return-void
.end method

.method public a(Lhdl;)V
    .locals 0

    iput-object p1, p0, Lhcm;->c:Lhdl;

    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lhcm;->a()V

    iget-object v0, p0, Lhcm;->c:Lhdl;

    invoke-virtual {v0, p1}, Lhdl;->a(Landroid/os/Bundle;)V

    return-void
.end method
