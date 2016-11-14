.class public Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;
.super Lcom/google/android/libraries/hangouts/video/internal/Stats;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIIFIIIIIIII)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;-><init>()V

    .line 88
    iput p1, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->a:I

    .line 89
    iput-object p2, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->b:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->c:I

    .line 91
    iput p4, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->d:I

    .line 92
    iput p5, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->e:I

    .line 93
    iput p6, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->f:F

    .line 94
    iput p7, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->g:I

    .line 95
    iput p8, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->h:I

    .line 96
    iput p9, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->i:I

    .line 97
    iput p10, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    .line 98
    iput p11, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    .line 99
    iput p12, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    .line 100
    iput p13, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    .line 101
    iput p14, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    .line 102
    return-void
.end method

.method public static printLegend(Ljava/io/PrintWriter;)V
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 144
    const-string v0, "  VoiceSender -- ssrc, codec, sent, lost, seq, rtt, jitter, level, echo, echoRetLoss"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public addTo(Llio;)V
    .locals 6
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    const/16 v5, -0x64

    const/4 v4, -0x1

    .line 107
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->a(I)Llir;

    move-result-object v1

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->k:Ljava/lang/Integer;

    .line 109
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->l:Ljava/lang/Integer;

    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->b:Ljava/lang/String;

    iput-object v0, v1, Llir;->I:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->c:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Llir;->g:Ljava/lang/Long;

    .line 112
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->h:Ljava/lang/Integer;

    .line 113
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->c:Ljava/lang/Integer;

    .line 114
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->f:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->b:Ljava/lang/Integer;

    .line 115
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->d:Ljava/lang/Integer;

    .line 116
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->f:Ljava/lang/Integer;

    .line 117
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->e:Ljava/lang/Integer;

    .line 120
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    if-eq v0, v4, :cond_0

    .line 121
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->n:Ljava/lang/Integer;

    .line 123
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    if-eq v0, v4, :cond_1

    .line 124
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->K:Ljava/lang/Integer;

    .line 126
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    if-eq v0, v4, :cond_2

    .line 127
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->L:Ljava/lang/Integer;

    .line 131
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    if-eq v0, v5, :cond_3

    .line 132
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->M:Ljava/lang/Integer;

    .line 134
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    if-eq v0, v5, :cond_4

    .line 135
    iget v0, p0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llir;->N:Ljava/lang/Integer;

    .line 137
    :cond_4
    iget-object v0, p1, Llio;->d:[Llir;

    array-length v2, v0

    .line 138
    iget-object v0, p1, Llio;->d:[Llir;

    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llir;

    iput-object v0, p1, Llio;->d:[Llir;

    .line 139
    iget-object v0, p1, Llio;->d:[Llir;

    aput-object v1, v0, v2

    .line 140
    return-void
.end method

.method public print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 19
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->a:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->c:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->f:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->h:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->i:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->j:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->k:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->n:I

    move/from16 v16, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0xcd

    move/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v18, " -- VoiceSender -- "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    return-void
.end method
