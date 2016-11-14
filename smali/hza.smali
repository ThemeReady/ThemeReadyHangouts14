.class final Lhza;
.super Ljava/lang/Object;

# interfaces
.implements Lhei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhei",
        "<",
        "Lhwa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhza;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhwa;)V
    .locals 1

    iget-object v0, p0, Lhza;->a:Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    invoke-interface {p1, v0}, Lhwa;->a(Lhwc;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhwa;

    invoke-direct {p0, p1}, Lhza;->a(Lhwa;)V

    return-void
.end method
