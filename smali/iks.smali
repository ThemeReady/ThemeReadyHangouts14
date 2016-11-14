.class public final Liks;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Liry;",
        "Liix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;I)V
    .locals 1

    .prologue
    .line 741
    iput-object p1, p0, Liks;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 742
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 743
    return-void
.end method

.method private a(ZLiry;Liix;)V
    .locals 2

    .prologue
    .line 748
    if-eqz p1, :cond_0

    .line 749
    iget-object v0, p0, Liks;->a:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 1044
    iget-object v0, v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b:Lijb;

    .line 749
    new-instance v1, Likt;

    invoke-direct {v1, p2, p3}, Likt;-><init>(Liry;Liix;)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    .line 757
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 740
    check-cast p2, Liry;

    check-cast p3, Liix;

    invoke-direct {p0, p1, p2, p3}, Liks;->a(ZLiry;Liix;)V

    return-void
.end method
