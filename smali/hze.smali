.class final Lhze;
.super Ljava/lang/Object;

# interfaces
.implements Lhei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhei",
        "<",
        "Lhvm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhze;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lhvm;)V
    .locals 1

    iget-object v0, p0, Lhze;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lhvm;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhvm;

    invoke-direct {p0, p1}, Lhze;->a(Lhvm;)V

    return-void
.end method
