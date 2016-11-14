.class final Lhes;
.super Ljava/lang/Object;

# interfaces
.implements Lheu;


# instance fields
.field final synthetic a:Lher;


# direct methods
.method constructor <init>(Lher;)V
    .locals 0

    iput-object p1, p0, Lhes;->a:Lher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcd",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhes;->a:Lher;

    iget-object v0, v0, Lher;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lhcd;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhes;->a:Lher;

    .line 1000
    iget-object v0, v0, Lher;->b:Lgst;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhes;->a:Lher;

    .line 2000
    iget-object v0, v0, Lher;->b:Lgst;

    .line 0
    invoke-virtual {p1}, Lhcd;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lgst;->a()V

    :cond_0
    return-void
.end method
