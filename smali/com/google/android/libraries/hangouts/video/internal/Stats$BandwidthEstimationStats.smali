.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 625
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    .line 626
    iput p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    .line 627
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    .line 628
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    .line 629
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    .line 630
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->f:I

    .line 631
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->g:I

    .line 632
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 654
    const-string v0, "  BandwidthEstimation -- availSend, avilRecv, trans, retrans, targetEnc, actualEnc, leakyBucketDelay"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    return-void
.end method


# virtual methods
.method public addTo(Llio;)V
    .locals 4
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/4 v0, 0x2

    .line 637
    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llir;

    move-result-object v1

    .line 638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->k:Ljava/lang/Integer;

    .line 639
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->A:Ljava/lang/Integer;

    .line 640
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->B:Ljava/lang/Integer;

    .line 641
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->C:Ljava/lang/Integer;

    .line 642
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->D:Ljava/lang/Integer;

    .line 643
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->E:Ljava/lang/Integer;

    .line 644
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->F:Ljava/lang/Integer;

    .line 645
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->H:Ljava/lang/Integer;

    .line 647
    iget-object v0, p1, Llio;->d:[Llir;

    array-length v2, v0

    .line 648
    iget-object v0, p1, Llio;->d:[Llir;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llir;

    iput-object v0, p1, Llio;->d:[Llir;

    .line 649
    iget-object v0, p1, Llio;->d:[Llir;

    aput-object v1, v0, v2

    .line 650
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 9
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 661
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->a:I

    iget v1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->b:I

    iget v2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->c:I

    iget v3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->d:I

    iget v4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->e:I

    iget v5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->f:I

    iget v6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x74

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " -- BandwidthEstimation -- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 669
    return-void
.end method
