.class public final Liir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liiy;


# instance fields
.field final a:Lihm;

.field final b:Lijb;

.field final c:Liiv;

.field d:Liiz;

.field e:I

.field f:Z

.field g:Liry;

.field private h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

.field private i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

.field private j:I

.field private k:J

.field private l:[F

.field private final m:[F


# direct methods
.method public constructor <init>(Lihm;ZLiiz;II)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liir;->k:J

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Liir;->l:[F

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Liir;->m:[F

    .line 50
    iput-object p1, p0, Liir;->a:Lihm;

    .line 51
    iput-object p3, p0, Liir;->d:Liiz;

    .line 52
    invoke-virtual {p1}, Lihm;->f()Lijb;

    move-result-object v0

    iput-object v0, p0, Liir;->b:Lijb;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Liir;->j:I

    .line 55
    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-direct {v0, p1, p4, p5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;-><init>(Lihm;II)V

    iput-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {p1}, Lihm;->g()Lcom/google/android/libraries/hangouts/video/internal/RendererManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;-><init>(Lcom/google/android/libraries/hangouts/video/internal/RendererManager;)V

    iput-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 62
    new-instance v0, Liiv;

    .line 1216
    invoke-direct {v0, p0}, Liiv;-><init>(Liir;)V

    .line 62
    iput-object v0, p0, Liir;->c:Liiv;

    .line 63
    new-instance v0, Liis;

    invoke-direct {v0, p0, p1}, Liis;-><init>(Liir;Lihm;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Liir;->j:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iput p1, p0, Liir;->j:I

    .line 177
    iget-object v0, p0, Liir;->d:Liiz;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Liir;->b:Lijb;

    new-instance v1, Liit;

    invoke-direct {v1, p0, p1}, Liit;-><init>(Liir;I)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private d()Liry;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Liir;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 92
    invoke-virtual {p0}, Liir;->b()I

    move-result v0

    .line 93
    :goto_0
    invoke-static {v0}, Liiq;->c(I)Lirz;

    move-result-object v0

    invoke-virtual {v0}, Lirz;->b()I

    move-result v0

    .line 94
    iget v1, p0, Liir;->e:I

    if-eqz v1, :cond_0

    .line 95
    iget v1, p0, Liir;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 96
    :cond_0
    iget-object v1, p0, Liir;->g:Liry;

    invoke-static {v1, v0}, Liry;->a(Liry;I)Liry;

    move-result-object v0

    return-object v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a()V

    .line 83
    :cond_0
    iget-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a()V

    .line 86
    :cond_1
    return-void
.end method

.method public a(IIZ)V
    .locals 6

    .prologue
    .line 108
    iput-boolean p3, p0, Liir;->f:Z

    .line 109
    new-instance v0, Liry;

    invoke-direct {v0, p1, p2}, Liry;-><init>(II)V

    iput-object v0, p0, Liir;->g:Liry;

    .line 110
    if-eqz p3, :cond_2

    .line 111
    iget-object v0, p0, Liir;->g:Liry;

    .line 113
    :goto_0
    iget-object v1, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget v2, v0, Liry;->a:I

    iget v3, v0, Liry;->b:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IIZ)V

    .line 115
    iget-object v1, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Liir;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 125
    iget-wide v2, p0, Liir;->k:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Liir;->k:J

    .line 126
    iget-object v1, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    iget-wide v2, p0, Liir;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 129
    :cond_0
    iget-object v1, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    iget v2, v0, Liry;->a:I

    iget v0, v0, Liry;->b:I

    invoke-virtual {v1, v2, v0, p3}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IIZ)V

    .line 132
    :cond_1
    return-void

    .line 111
    :cond_2
    invoke-direct {p0}, Liir;->d()Liry;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 102
    if-eqz p1, :cond_0

    .line 2076
    sget-object v0, Liru;->b:[F

    .line 102
    :goto_0
    iput-object v0, p0, Liir;->l:[F

    .line 103
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJZ[F)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 138
    iget-object v0, p0, Liir;->l:[F

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Liir;->l:[F

    iget-object v1, p0, Liir;->m:[F

    invoke-static {p5, v0, v1}, Liru;->a([F[F[F)V

    .line 140
    iget-object v5, p0, Liir;->m:[F

    .line 143
    :goto_0
    iget-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->a(IJZ[F)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 149
    :goto_1
    if-nez v0, :cond_0

    .line 150
    iget-object v1, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v1}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->b()I

    move-result v1

    invoke-direct {p0, v1}, Liir;->a(I)V

    .line 152
    iget-object v1, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(J)V

    .line 156
    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->a(IJZ[F)Z

    .line 159
    iget-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->b()I

    move-result v0

    invoke-direct {p0, v0}, Liir;->a(I)V

    .line 161
    :cond_1
    iput-wide p2, p0, Liir;->k:J

    .line 162
    return v6

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_2

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Liir;->j:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    new-instance v0, Liiu;

    invoke-direct {v0, p0}, Liiu;-><init>(Liir;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;->c()V

    .line 197
    iput-object v1, p0, Liir;->h:Lcom/google/android/libraries/hangouts/video/internal/MediaCodecSimulcastEncoder;

    .line 199
    :cond_0
    iget-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    invoke-virtual {v0}, Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;->c()V

    .line 201
    iput-object v1, p0, Liir;->i:Lcom/google/android/libraries/hangouts/video/internal/LibjingleSoftwareEncoder;

    .line 203
    :cond_1
    return-void
.end method
