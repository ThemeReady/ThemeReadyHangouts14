.class abstract Lmbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Lmbz;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget v0, Lmby;->b:I

    iput v0, p0, Lmbx;->a:I

    .line 32
    return-void
.end method

.method protected constructor <init>(Lmdq;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2525
    invoke-direct {p0}, Lmbx;-><init>()V

    .line 2522
    const/4 v0, 0x0

    iput v0, p0, Lmbx;->e:I

    .line 3093
    iget-object v0, p1, Lmdq;->a:Lmbz;

    .line 2526
    iput-object v0, p0, Lmbx;->c:Lmbz;

    .line 4093
    iget-boolean v0, p1, Lmdq;->b:Z

    .line 2527
    iput-boolean v0, p0, Lmbx;->d:Z

    .line 5093
    iget v0, p1, Lmdq;->c:I

    .line 2528
    iput v0, p0, Lmbx;->f:I

    .line 2529
    iput-object p2, p0, Lmbx;->b:Ljava/lang/CharSequence;

    .line 2530
    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method protected synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1504
    invoke-virtual {p0}, Lmbx;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(I)I
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 5539
    iget v0, p0, Lmbx;->e:I

    .line 5540
    :cond_0
    :goto_0
    iget v1, p0, Lmbx;->e:I

    if-eq v1, v5, :cond_6

    .line 5544
    iget v1, p0, Lmbx;->e:I

    invoke-virtual {p0, v1}, Lmbx;->a(I)I

    move-result v1

    .line 5545
    if-ne v1, v5, :cond_1

    .line 5546
    iget-object v1, p0, Lmbx;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5547
    iput v5, p0, Lmbx;->e:I

    .line 5552
    :goto_1
    iget v2, p0, Lmbx;->e:I

    if-ne v2, v0, :cond_8

    .line 5559
    iget v1, p0, Lmbx;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmbx;->e:I

    .line 5560
    iget v1, p0, Lmbx;->e:I

    iget-object v2, p0, Lmbx;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5561
    iput v5, p0, Lmbx;->e:I

    goto :goto_0

    .line 5550
    :cond_1
    invoke-virtual {p0, v1}, Lmbx;->b(I)I

    move-result v2

    iput v2, p0, Lmbx;->e:I

    goto :goto_1

    .line 5566
    :goto_2
    if-ge v2, v1, :cond_7

    iget-object v0, p0, Lmbx;->c:Lmbz;

    iget-object v3, p0, Lmbx;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lmbz;->b(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5567
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 5569
    :goto_3
    if-le v0, v2, :cond_2

    iget-object v1, p0, Lmbx;->c:Lmbz;

    iget-object v3, p0, Lmbx;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lmbz;->b(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5570
    add-int/lit8 v1, v0, -0x1

    move v0, v1

    goto :goto_3

    .line 5573
    :cond_2
    iget-boolean v1, p0, Lmbx;->d:Z

    if-eqz v1, :cond_3

    if-ne v2, v0, :cond_3

    .line 5575
    iget v0, p0, Lmbx;->e:I

    goto :goto_0

    .line 5579
    :cond_3
    iget v1, p0, Lmbx;->f:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 5583
    iget-object v0, p0, Lmbx;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5584
    iput v5, p0, Lmbx;->e:I

    .line 5586
    :goto_4
    if-le v0, v2, :cond_5

    iget-object v1, p0, Lmbx;->c:Lmbz;

    iget-object v3, p0, Lmbx;->b:Ljava/lang/CharSequence;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lmbz;->b(C)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5587
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 5590
    :cond_4
    iget v1, p0, Lmbx;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmbx;->f:I

    .line 5593
    :cond_5
    iget-object v1, p0, Lmbx;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5595
    :goto_5
    return-object v0

    .line 6047
    :cond_6
    sget v0, Lmby;->c:I

    iput v0, p0, Lmbx;->a:I

    .line 5595
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v2, v0

    goto :goto_2
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lmbx;->a:I

    sget v3, Lmby;->d:I

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Losl;->b(Z)V

    .line 54
    iget v0, p0, Lmbx;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2065
    :pswitch_0
    sget v0, Lmby;->d:I

    iput v0, p0, Lmbx;->a:I

    .line 2066
    invoke-virtual {p0}, Lmbx;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmbx;->g:Ljava/lang/Object;

    .line 2067
    iget v0, p0, Lmbx;->a:I

    sget v3, Lmby;->c:I

    if-eq v0, v3, :cond_1

    .line 2068
    sget v0, Lmby;->a:I

    iput v0, p0, Lmbx;->a:I

    .line 2069
    :goto_1
    :pswitch_1
    return v1

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :pswitch_2
    move v1, v2

    .line 58
    goto :goto_1

    :cond_1
    move v1, v2

    .line 61
    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lmbx;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 79
    :cond_0
    sget v0, Lmby;->b:I

    iput v0, p0, Lmbx;->a:I

    .line 80
    iget-object v0, p0, Lmbx;->g:Ljava/lang/Object;

    .line 81
    const/4 v1, 0x0

    iput-object v1, p0, Lmbx;->g:Ljava/lang/Object;

    .line 82
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
