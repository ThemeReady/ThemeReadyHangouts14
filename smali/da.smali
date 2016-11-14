.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Leo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 2479
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lda;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 2480
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2492
    iput p1, p0, Lda;->a:I

    .line 2493
    invoke-static {p2}, Ldf;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lda;->b:Ljava/lang/CharSequence;

    .line 2494
    iput-object p3, p0, Lda;->c:Landroid/app/PendingIntent;

    .line 2495
    iput-object p4, p0, Lda;->e:Landroid/os/Bundle;

    .line 2496
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2518
    iget-object v0, p0, Lda;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Ldb;)Lda;
    .locals 0

    .prologue
    .line 2555
    invoke-interface {p1, p0}, Ldb;->a(Lda;)Lda;

    .line 2556
    return-object p0
.end method

.method public a(Leo;)Lda;
    .locals 1

    .prologue
    .line 2529
    iget-object v0, p0, Lda;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lda;->f:Ljava/util/ArrayList;

    .line 2532
    :cond_0
    iget-object v0, p0, Lda;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2533
    return-object p0
.end method

.method public a(Z)Lda;
    .locals 1

    .prologue
    .line 2546
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda;->d:Z

    .line 2547
    return-object p0
.end method

.method public b()Lcz;
    .locals 7

    .prologue
    .line 2565
    iget-object v0, p0, Lda;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lda;->f:Ljava/util/ArrayList;

    .line 2566
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Leo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leo;

    move-object v5, v0

    .line 2567
    :goto_0
    new-instance v0, Lcz;

    iget v1, p0, Lda;->a:I

    iget-object v2, p0, Lda;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lda;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Lda;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Lda;->d:Z

    .line 3387
    invoke-direct/range {v0 .. v6}, Lcz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Leo;Z)V

    .line 2567
    return-object v0

    .line 2566
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
