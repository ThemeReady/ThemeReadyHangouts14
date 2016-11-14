.class public abstract Labx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgss;"
    }
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Labv;

.field d:Z

.field e:Z

.field f:Landroid/view/View;

.field final g:Lacf;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method static synthetic a(Labx;II)V
    .locals 0

    .prologue
    .line 23033
    invoke-virtual {p0, p1, p2}, Labx;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 22181
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 24103
    if-nez p1, :cond_0

    .line 24104
    const/4 v0, 0x0

    .line 24106
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Labx;->i()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 24000
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11080
    iput p1, p0, Labx;->a:I

    .line 11081
    return-void
.end method

.method a(II)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/high16 v9, -0x80000000

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 13145
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13146
    iget-boolean v1, p0, Labx;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Labx;->a:I

    if-eq v1, v7, :cond_0

    if-nez v0, :cond_1

    .line 13147
    :cond_0
    invoke-virtual {p0}, Labx;->b()V

    .line 13149
    :cond_1
    iput-boolean v8, p0, Labx;->d:Z

    .line 13150
    iget-object v1, p0, Labx;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13152
    iget-object v1, p0, Labx;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Labx;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Labx;->a:I

    if-ne v1, v2, :cond_b

    .line 13153
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 13154
    iget-object v1, p0, Labx;->g:Lacf;

    .line 13341
    iget v2, v1, Lacf;->d:I

    if-ltz v2, :cond_4

    .line 13342
    iget v2, v1, Lacf;->d:I

    .line 13343
    iput v7, v1, Lacf;->d:I

    .line 14150
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 13345
    iput-boolean v8, v1, Lacf;->f:Z

    .line 13155
    :goto_0
    invoke-virtual {p0}, Labx;->b()V

    .line 13161
    :cond_2
    :goto_1
    iget-boolean v1, p0, Labx;->e:Z

    if-eqz v1, :cond_3

    .line 13162
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 13163
    iget-object v1, p0, Labx;->g:Lacf;

    invoke-virtual {v1}, Lacf;->a()Z

    move-result v1

    .line 13164
    iget-object v2, p0, Labx;->g:Lacf;

    .line 17341
    iget v3, v2, Lacf;->d:I

    if-ltz v3, :cond_c

    .line 17342
    iget v3, v2, Lacf;->d:I

    .line 17343
    iput v7, v2, Lacf;->d:I

    .line 18150
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 17345
    iput-boolean v8, v2, Lacf;->f:Z

    .line 13165
    :goto_2
    if-eqz v1, :cond_3

    .line 13167
    iget-boolean v1, p0, Labx;->e:Z

    if-eqz v1, :cond_13

    .line 13168
    const/4 v1, 0x1

    iput-boolean v1, p0, Labx;->d:Z

    .line 22150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 13169
    invoke-virtual {v0}, Lach;->a()V

    .line 13175
    :cond_3
    :goto_3
    return-void

    .line 13348
    :cond_4
    iget-boolean v2, v1, Lacf;->f:Z

    if-eqz v2, :cond_a

    .line 14373
    iget-object v2, v1, Lacf;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_5

    iget v2, v1, Lacf;->c:I

    if-gtz v2, :cond_5

    .line 14374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14376
    :cond_5
    iget v2, v1, Lacf;->c:I

    if-gtz v2, :cond_6

    .line 14377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13350
    :cond_6
    iget-object v2, v1, Lacf;->e:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_9

    .line 13351
    iget v2, v1, Lacf;->c:I

    if-ne v2, v9, :cond_8

    .line 15150
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 13352
    iget v3, v1, Lacf;->a:I

    iget v4, v1, Lacf;->b:I

    invoke-virtual {v2, v3, v4}, Lach;->b(II)V

    .line 13359
    :goto_4
    iget v2, v1, Lacf;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lacf;->g:I

    .line 13360
    iget v2, v1, Lacf;->g:I

    if-le v2, v10, :cond_7

    .line 13363
    const-string v2, "RecyclerView"

    const-string v3, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13366
    :cond_7
    iput-boolean v8, v1, Lacf;->f:Z

    goto :goto_0

    .line 16150
    :cond_8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 13354
    iget v3, v1, Lacf;->a:I

    iget v4, v1, Lacf;->b:I

    iget v5, v1, Lacf;->c:I

    invoke-virtual {v2, v3, v4, v5}, Lach;->a(III)V

    goto :goto_4

    .line 17150
    :cond_9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 13357
    iget v3, v1, Lacf;->a:I

    iget v4, v1, Lacf;->b:I

    iget v5, v1, Lacf;->c:I

    iget-object v6, v1, Lacf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3, v4, v5, v6}, Lach;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 13368
    :cond_a
    iput v8, v1, Lacf;->g:I

    goto/16 :goto_0

    .line 13157
    :cond_b
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13158
    const/4 v1, 0x0

    iput-object v1, p0, Labx;->f:Landroid/view/View;

    goto/16 :goto_1

    .line 17348
    :cond_c
    iget-boolean v3, v2, Lacf;->f:Z

    if-eqz v3, :cond_12

    .line 18373
    iget-object v3, v2, Lacf;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_d

    iget v3, v2, Lacf;->c:I

    if-gtz v3, :cond_d

    .line 18374
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18376
    :cond_d
    iget v3, v2, Lacf;->c:I

    if-gtz v3, :cond_e

    .line 18377
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17350
    :cond_e
    iget-object v3, v2, Lacf;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_11

    .line 17351
    iget v3, v2, Lacf;->c:I

    if-ne v3, v9, :cond_10

    .line 19150
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 17352
    iget v4, v2, Lacf;->a:I

    iget v5, v2, Lacf;->b:I

    invoke-virtual {v3, v4, v5}, Lach;->b(II)V

    .line 17359
    :goto_5
    iget v3, v2, Lacf;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lacf;->g:I

    .line 17360
    iget v3, v2, Lacf;->g:I

    if-le v3, v10, :cond_f

    .line 17363
    const-string v3, "RecyclerView"

    const-string v4, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17366
    :cond_f
    iput-boolean v8, v2, Lacf;->f:Z

    goto/16 :goto_2

    .line 20150
    :cond_10
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 17354
    iget v4, v2, Lacf;->a:I

    iget v5, v2, Lacf;->b:I

    iget v6, v2, Lacf;->c:I

    invoke-virtual {v3, v4, v5, v6}, Lach;->a(III)V

    goto :goto_5

    .line 21150
    :cond_11
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Lach;

    .line 17357
    iget v4, v2, Lacf;->a:I

    iget v5, v2, Lacf;->b:I

    iget v6, v2, Lacf;->c:I

    iget-object v7, v2, Lacf;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4, v5, v6, v7}, Lach;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 17368
    :cond_12
    iput v8, v2, Lacf;->g:I

    goto/16 :goto_2

    .line 13171
    :cond_13
    invoke-virtual {p0}, Labx;->b()V

    goto/16 :goto_3
.end method

.method public abstract a()Z
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 24067
    if-ne p1, p2, :cond_0

    .line 24068
    const/4 v0, 0x1

    .line 24073
    :goto_0
    return v0

    .line 24070
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 24071
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24073
    :cond_2
    invoke-virtual {p0}, Labx;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmri",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 25091
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25092
    invoke-static {p2}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25093
    invoke-virtual {p0}, Labx;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmqy;->T(Ljava/lang/Object;)Lmri;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 11099
    iget-boolean v0, p0, Labx;->e:Z

    if-nez v0, :cond_0

    .line 11113
    :goto_0
    return-void

    .line 11103
    :cond_0
    iget-object v0, p0, Labx;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 11578
    iput v1, v0, Lacg;->a:I

    .line 11104
    iput-object v2, p0, Labx;->f:Landroid/view/View;

    .line 11105
    iput v1, p0, Labx;->a:I

    .line 11106
    iput-boolean v3, p0, Labx;->d:Z

    .line 11107
    iput-boolean v3, p0, Labx;->e:Z

    .line 11109
    iget-object v0, p0, Labx;->c:Labv;

    .line 12703
    iget-object v1, v0, Labv;->r:Labx;

    if-ne v1, p0, :cond_1

    .line 12704
    iput-object v2, v0, Labv;->r:Labx;

    .line 11111
    :cond_1
    iput-object v2, p0, Labx;->c:Labv;

    .line 11112
    iput-object v2, p0, Labx;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 22208
    invoke-virtual {p0, p1}, Labx;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Labx;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 22209
    iput-object p1, p0, Labx;->f:Landroid/view/View;

    .line 22214
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13123
    iget-boolean v0, p0, Labx;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13131
    iget-boolean v0, p0, Labx;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13141
    iget v0, p0, Labx;->a:I

    return v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgso",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract h()Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()I"
        }
    .end annotation
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 26034
    iget-object v0, p0, Labx;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method
