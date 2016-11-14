.class final Lhtr;
.super Ljava/lang/Object;

# interfaces
.implements Lhqa;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lhuo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lhuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtr;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lhtr;->b:Lhuo;

    return-void
.end method


# virtual methods
.method public a()Lhuo;
    .locals 1

    iget-object v0, p0, Lhtr;->b:Lhuo;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lhtr;->b:Lhuo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhtr;->b:Lhuo;

    invoke-virtual {v0}, Lgsz;->d()V

    :cond_0
    return-void
.end method

.method public k()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lhtr;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
