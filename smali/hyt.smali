.class final Lhyt;
.super Lhyo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhyo",
        "<",
        "Lhwb;",
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
            "Lhwb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lhyo;-><init>(Lhce;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 3

    new-instance v0, Lhwb;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    invoke-static {v1}, Lacf;->B(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->c:I

    invoke-direct {v0, v1, v2}, Lhwb;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lhyt;->a(Ljava/lang/Object;)V

    return-void
.end method
