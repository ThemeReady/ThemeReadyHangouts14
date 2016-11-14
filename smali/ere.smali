.class public Lere;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljak;


# static fields
.field private static final d:Z


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Leqr;",
            ">;"
        }
    .end annotation
.end field

.field final b:Leqy;

.field final c:Ljad;

.field private final e:Lerh;

.field private final f:Landroid/content/Context;

.field private final g:Lfyc;

.field private final h:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lere;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    .line 53
    new-instance v0, Leqy;

    invoke-direct {v0}, Leqy;-><init>()V

    iput-object v0, p0, Lere;->b:Leqy;

    .line 54
    new-instance v0, Lerh;

    .line 1221
    invoke-direct {v0, p0}, Lerh;-><init>(Lere;)V

    .line 54
    iput-object v0, p0, Lere;->e:Lerh;

    .line 63
    new-instance v0, Lerf;

    invoke-direct {v0, p0}, Lerf;-><init>(Lere;)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    .line 71
    iput-object p1, p0, Lere;->f:Landroid/content/Context;

    .line 72
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lere;->c:Ljad;

    .line 73
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lere;->g:Lfyc;

    .line 74
    const-class v0, Lfud;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfud;

    iput-object v0, p0, Lere;->h:Lfud;

    .line 77
    new-instance v0, Lerg;

    invoke-direct {v0, p0}, Lerg;-><init>(Lere;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method


# virtual methods
.method public U_()V
    .locals 4

    .prologue
    .line 152
    iget-object v2, p0, Lere;->b:Leqy;

    monitor-enter v2

    .line 155
    :try_start_0
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 156
    iget-object v0, p0, Lere;->c:Ljad;

    iget-object v3, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-interface {v0, v3}, Ljad;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    invoke-virtual {v0}, Leqr;->a()V

    .line 158
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 155
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Lerb;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lere;->c:Ljad;

    invoke-interface {v0, p1}, Ljad;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgud;->a(Z)V

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lgud;->a(Z)V

    .line 104
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    if-eqz p4, :cond_5

    :goto_1
    invoke-static {v1}, Lgud;->a(Z)V

    .line 107
    sget-boolean v0, Lere;->d:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registration for presence: fieldMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", gaia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    iget-object v0, p0, Lere;->h:Lfud;

    invoke-virtual {v0, p1}, Lfud;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Letn;->b:Letn;

    iget v0, v0, Letn;->l:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p4, v0

    .line 118
    :cond_1
    iget-object v6, p0, Lere;->b:Leqy;

    monitor-enter v6

    .line 119
    :try_start_0
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    .line 120
    if-nez v0, :cond_2

    .line 121
    new-instance v0, Leqr;

    iget-object v1, p0, Lere;->f:Landroid/content/Context;

    iget-object v2, p0, Lere;->c:Ljad;

    iget-object v3, p0, Lere;->g:Lfyc;

    iget-object v5, p0, Lere;->b:Leqy;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leqr;-><init>(Landroid/content/Context;Ljad;Lfyc;ILeqy;)V

    .line 124
    iget-object v1, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lere;->e:Lerh;

    invoke-virtual {v1}, Lerh;->b()V

    .line 128
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Leqr;->a(Ljava/lang/String;Lerb;I)Z

    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lere;->e:Lerh;

    invoke-virtual {v0}, Lerh;->a()V

    .line 132
    :cond_3
    monitor-exit v6

    return-void

    :cond_4
    move v0, v2

    .line 103
    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 105
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;Letn;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lere;->c:Ljad;

    invoke-interface {v1, p1}, Ljad;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping presence update for invalid account "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lgud;->a(Z)V

    .line 204
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v6, p0, Lere;->b:Leqy;

    monitor-enter v6

    .line 207
    :try_start_0
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    .line 208
    if-nez v0, :cond_2

    .line 209
    new-instance v0, Leqr;

    iget-object v1, p0, Lere;->f:Landroid/content/Context;

    iget-object v2, p0, Lere;->c:Ljad;

    iget-object v3, p0, Lere;->g:Lfyc;

    iget-object v5, p0, Lere;->b:Leqy;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Leqr;-><init>(Landroid/content/Context;Ljad;Lfyc;ILeqy;)V

    .line 212
    iget-object v1, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    :cond_2
    invoke-virtual {v0, p2, p3, p4}, Leqr;->a(Ljava/lang/String;Letn;Ljava/lang/Object;)V

    .line 216
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lerb;)V
    .locals 3

    .prologue
    .line 140
    iget-object v2, p0, Lere;->b:Leqy;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 142
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    .line 143
    invoke-virtual {v0, p1}, Leqr;->a(Lerb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lere;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 141
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
