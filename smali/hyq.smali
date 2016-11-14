.class final Lhyq;
.super Lhyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhyo",
        "<",
        "Lhvw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<",
            "Lhvw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhyo;-><init>(Lhce;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    new-instance v0, Lhvw;

    invoke-direct {v0, p1}, Lhvw;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lhyq;->a(Ljava/lang/Object;)V

    return-void
.end method
