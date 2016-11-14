.class public final Lgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfre;


# static fields
.field public static a:I

.field private static final b:Z

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lgiz;->b:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgiz;->c:Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    sput v0, Lgiz;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lgiz;->e:I

    .line 31
    iput-boolean v0, p0, Lgiz;->h:Z

    .line 49
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 51
    :goto_0
    sget-object v1, Lgiz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iput-object p1, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    .line 53
    iput-object p2, p0, Lgiz;->g:Ljava/lang/String;

    .line 54
    iput v0, p0, Lgiz;->f:I

    .line 56
    sget v0, Lgiz;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lgiz;->a:I

    iput v0, p0, Lgiz;->i:I

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    sget-boolean v0, Lgiz;->b:Z

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "RefcountedBitmap created: "

    invoke-virtual {p0}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    :cond_0
    :goto_1
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 60
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget v0, p0, Lgiz;->e:I

    if-lez v0, :cond_0

    move v0, v1

    .line 2134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 93
    iget v0, p0, Lgiz;->i:I

    if-lez v0, :cond_1

    .line 3134
    :goto_1
    const-string v0, "Expected condition to be true"

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 94
    return-void

    :cond_0
    move v0, v2

    .line 92
    goto :goto_0

    :cond_1
    move v1, v2

    .line 93
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    sget-object v1, Lgiz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 70
    :try_start_0
    sget-boolean v0, Lgiz;->b:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "RefcountedBitmap acquire :"

    invoke-virtual {p0}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    :cond_0
    :goto_0
    iget v0, p0, Lgiz;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgiz;->e:I

    .line 74
    monitor-exit v1

    return-void

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget v0, p0, Lgiz;->i:I

    if-lez v0, :cond_0

    move v0, v1

    .line 4134
    :goto_0
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    :cond_1
    move v1, v2

    .line 177
    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 82
    sget-object v1, Lgiz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    sget-boolean v0, Lgiz;->b:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "RefcountedBitmap release : "

    invoke-virtual {p0}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    :cond_0
    :goto_0
    iget v0, p0, Lgiz;->e:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 87
    iget v0, p0, Lgiz;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgiz;->e:I

    .line 88
    monitor-exit v1

    return-void

    .line 84
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 86
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    sget-object v1, Lgiz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-boolean v2, Lgiz;->b:Z

    if-eqz v2, :cond_0

    .line 104
    const-string v2, "RefcountedBitmap dispose : "

    invoke-virtual {p0}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lgiz;->h:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 108
    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    .line 110
    :cond_1
    iget v2, p0, Lgiz;->i:I

    neg-int v2, v2

    iput v2, p0, Lgiz;->i:I

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    .line 112
    monitor-exit v1

    return-object v0

    .line 104
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 122
    sget-object v1, Lgiz;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-boolean v0, Lgiz;->b:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "RefcountedBitmap getBitmapWithoutRefcount : "

    invoke-virtual {p0}, Lgiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    :cond_0
    :goto_0
    invoke-direct {p0}, Lgiz;->j()V

    .line 127
    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    .line 128
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgiz;->h:Z

    .line 129
    invoke-virtual {p0}, Lgiz;->b()V

    .line 130
    monitor-exit v1

    return-object v0

    .line 124
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lgiz;->j()V

    .line 139
    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lgiz;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lgiz;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 182
    iget v0, p0, Lgiz;->i:I

    iget v1, p0, Lgiz;->e:I

    iget-object v2, p0, Lgiz;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lgiz;->h:Z

    iget v4, p0, Lgiz;->f:I

    iget-object v5, p0, Lgiz;->d:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "RefCountedBitmap id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " count="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dontreturn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
