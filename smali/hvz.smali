.class public Lhvz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgsk;Ljava/lang/String;Ljava/lang/String;[B)Lgso;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lgso",
            "<",
            "Lhwb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lhye;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhye;-><init>(Lhvz;Lgsk;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0
.end method
