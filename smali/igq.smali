.class public Ligq;
.super Ligp;
.source "SourceFile"


# instance fields
.field private final a:[I

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lige;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ligb;

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ligd;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ligq;-><init>(Landroid/content/Context;[ILandroid/util/SparseArray;Ligb;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[ILandroid/util/SparseArray;Ligb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Landroid/util/SparseArray",
            "<",
            "Lige;",
            ">;",
            "Ligb;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ligp;-><init>()V

    .line 71
    iput-object p2, p0, Ligq;->a:[I

    .line 72
    iput-object p3, p0, Ligq;->c:Landroid/util/SparseArray;

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    .line 74
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Ligq;->d:Ligb;

    .line 75
    return-void

    .line 74
    :cond_0
    new-instance p4, Ligr;

    invoke-direct {p4, p1}, Ligr;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;[ILigb;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ligd;->a:Landroid/util/SparseArray;

    invoke-direct {p0, p1, p2, v0, p3}, Ligq;-><init>(Landroid/content/Context;[ILandroid/util/SparseArray;Ligb;)V

    .line 65
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    monitor-enter p0

    .line 1089
    :try_start_0
    new-instance v4, Lmbi;

    invoke-direct {v4}, Lmbi;-><init>()V

    .line 1093
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1094
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1095
    :goto_0
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1096
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1097
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1098
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    .line 1100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lmbk;->a:Ljava/lang/Integer;

    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lmbk;->b:Ljava/lang/Long;

    .line 1102
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1105
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_6

    const/16 v0, 0xa38

    .line 1187
    :goto_2
    iget-object v1, p0, Ligq;->d:Ligb;

    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    .line 1188
    if-eqz v1, :cond_7

    .line 1189
    invoke-interface {v1, v0}, Ligc;->c(I)V

    .line 81
    :goto_3
    invoke-virtual {p0}, Ligq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 1108
    :cond_2
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmbk;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbk;

    iput-object v0, v4, Lmbi;->b:[Lmbk;

    .line 1111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1112
    :goto_4
    iget-object v0, p0, Ligq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1113
    iget-object v0, p0, Ligq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1114
    iget-object v0, p0, Ligq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iget v7, v0, Lige;->a:I

    .line 1115
    iget-object v0, p0, Ligq;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    iget v8, v0, Lige;->b:I

    .line 1118
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1119
    iget-object v1, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1120
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1121
    new-instance v9, Lmbj;

    invoke-direct {v9}, Lmbj;-><init>()V

    .line 1122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v10, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Lmbj;->d:Ljava/lang/Long;

    .line 1123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Lmbj;->a:Ljava/lang/Integer;

    .line 1124
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    const-string v0, "Clearcut[%d-%d]:%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lmbj;->d:Ljava/lang/Long;

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 1128
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmbj;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmbj;

    iput-object v0, v4, Lmbi;->a:[Lmbj;

    .line 1130
    iget-object v0, p0, Ligq;->a:[I

    iput-object v0, v4, Lmbi;->c:[I

    .line 1133
    new-instance v0, Lmbh;

    invoke-direct {v0}, Lmbh;-><init>()V

    .line 1134
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, v0, Lmbh;->a:Lmaw;

    .line 1135
    invoke-virtual {p0, v0}, Ligq;->a(Lmbh;)V

    .line 1136
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iput-object v4, v1, Lmaw;->n:Lmbi;

    .line 1137
    iget-object v1, p0, Ligq;->e:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ligq;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1138
    iget-object v1, v0, Lmbh;->a:Lmaw;

    new-instance v3, Lmau;

    invoke-direct {v3}, Lmau;-><init>()V

    iput-object v3, v1, Lmaw;->k:Lmau;

    .line 1139
    iget-object v1, v0, Lmbh;->a:Lmaw;

    iget-object v1, v1, Lmaw;->k:Lmau;

    iget-object v3, p0, Ligq;->e:[Ljava/lang/String;

    iput-object v3, v1, Lmau;->b:[Ljava/lang/String;

    .line 1142
    :cond_5
    iget-object v1, p0, Ligq;->d:Ligb;

    invoke-virtual {v1, v0}, Ligb;->a(Lmbh;)V

    move v0, v2

    .line 1143
    goto/16 :goto_1

    .line 80
    :cond_6
    const/16 v0, 0xa39

    goto/16 :goto_2

    .line 1191
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No Clearcut logger available when trying to log impression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJ)V
    .locals 4

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    const-string v0, "Marking [%d]=%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1196
    :cond_1
    :try_start_1
    iget-object v0, p0, Ligq;->d:Ligb;

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 1197
    if-eqz v0, :cond_2

    .line 1198
    invoke-interface {v0, p1}, Ligc;->b(I)Ligc;

    move-result-object v0

    const/16 v1, 0xba8

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 165
    :goto_1
    const-string v0, "BabelMarkReporterDef"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Mark ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is set more than once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1200
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No Clearcut logger available when trying to log impression 2984"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Lmbh;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public varargs declared-synchronized a([I)V
    .locals 5

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 149
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p1, v0

    .line 150
    invoke-virtual {p0, v4, v2, v3}, Ligq;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Ligq;->e:[Ljava/lang/String;

    .line 178
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ligq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    return-void
.end method
