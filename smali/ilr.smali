.class public final Lilr;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 825
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 826
    iput v1, p0, Lilr;->a:I

    .line 827
    iput v1, p0, Lilr;->b:I

    .line 828
    iput v1, p0, Lilr;->c:I

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilr;->d:Z

    .line 830
    iput v1, p0, Lilr;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 845
    iput-boolean p1, p0, Lilr;->d:Z

    .line 846
    return-void
.end method

.method public addTo(Llio;)V
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lilr;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llio;->k:Ljava/lang/Integer;

    .line 855
    iget v0, p0, Lilr;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llio;->o:Ljava/lang/Integer;

    .line 856
    iget v0, p0, Lilr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llio;->p:Ljava/lang/Integer;

    .line 857
    iget-boolean v0, p0, Lilr;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Llio;->q:Ljava/lang/Boolean;

    .line 858
    iget v0, p0, Lilr;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Llio;->r:Ljava/lang/Integer;

    .line 859
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 833
    iput p1, p0, Lilr;->a:I

    .line 834
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 837
    iput p1, p0, Lilr;->b:I

    .line 838
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 841
    iput p1, p0, Lilr;->c:I

    .line 842
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lilr;->e:I

    .line 850
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 7

    .prologue
    .line 868
    iget v0, p0, Lilr;->a:I

    iget v1, p0, Lilr;->c:I

    iget v2, p0, Lilr;->b:I

    iget-boolean v3, p0, Lilr;->d:Z

    iget v4, p0, Lilr;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " -- GlobalStats -- "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 874
    return-void
.end method
