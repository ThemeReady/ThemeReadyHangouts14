.class public Lgyx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsa",
            "<",
            "Lgsc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgsa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsa",
            "<",
            "Lgsc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Lgsa;

    return-void
.end method


# virtual methods
.method public a(Lgsk;)Lgso;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            ")",
            "Lgso",
            "<",
            "Lgyy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhgk;

    iget-object v1, p0, Lgyx;->a:Lgsa;

    invoke-direct {v0, p0, v1, p1}, Lhgk;-><init>(Lgyx;Lgsa;Lgsk;)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method
