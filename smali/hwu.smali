.class final Lhwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

.field final synthetic b:Lhwl;


# direct methods
.method constructor <init>(Lhwl;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 0

    iput-object p1, p0, Lhwu;->b:Lhwl;

    iput-object p2, p0, Lhwu;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhwu;->a:Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    iget-object v1, p0, Lhwu;->b:Lhwl;

    iget-object v1, v1, Lhwl;->a:Lhwk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lhvm;)V

    return-void
.end method
