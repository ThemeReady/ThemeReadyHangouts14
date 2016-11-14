.class public final Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2618
    const/4 v0, 0x1

    iput v0, p0, Ldc;->a:I

    .line 2629
    return-void
.end method

.method private a()Ldc;
    .locals 2

    .prologue
    .line 2674
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    .line 2675
    iget v1, p0, Ldc;->a:I

    iput v1, v0, Ldc;->a:I

    .line 2676
    iget-object v1, p0, Ldc;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldc;->b:Ljava/lang/CharSequence;

    .line 2677
    iget-object v1, p0, Ldc;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldc;->c:Ljava/lang/CharSequence;

    .line 2678
    iget-object v1, p0, Ldc;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Ldc;->d:Ljava/lang/CharSequence;

    .line 2679
    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 2704
    if-eqz p2, :cond_0

    .line 2705
    iget v0, p0, Ldc;->a:I

    or-int/2addr v0, p1

    iput v0, p0, Ldc;->a:I

    .line 2709
    :goto_0
    return-void

    .line 2707
    :cond_0
    iget v0, p0, Ldc;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Ldc;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lda;)Lda;
    .locals 3

    .prologue
    .line 2653
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2655
    iget v1, p0, Ldc;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2656
    const-string v1, "flags"

    iget v2, p0, Ldc;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2658
    :cond_0
    iget-object v1, p0, Ldc;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 2659
    const-string v1, "inProgressLabel"

    iget-object v2, p0, Ldc;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2661
    :cond_1
    iget-object v1, p0, Ldc;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 2662
    const-string v1, "confirmLabel"

    iget-object v2, p0, Ldc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2664
    :cond_2
    iget-object v1, p0, Ldc;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 2665
    const-string v1, "cancelLabel"

    iget-object v2, p0, Ldc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2668
    :cond_3
    invoke-virtual {p1}, Lda;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2669
    return-object p1
.end method

.method public a(Z)Ldc;
    .locals 2

    .prologue
    .line 2786
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldc;->a(IZ)V

    .line 2787
    return-object p0
.end method

.method public b(Z)Ldc;
    .locals 2

    .prologue
    .line 2812
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldc;->a(IZ)V

    .line 2813
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2600
    invoke-direct {p0}, Ldc;->a()Ldc;

    move-result-object v0

    return-object v0
.end method
