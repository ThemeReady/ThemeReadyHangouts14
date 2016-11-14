.class public final Lacb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/support/v7/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Laca;

.field private h:Labx;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 4824
    iput-object p1, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    .line 4826
    const/4 v0, 0x0

    iput-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    .line 4828
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    .line 4830
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    .line 4831
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacb;->e:Ljava/util/List;

    .line 4833
    const/4 v0, 0x2

    iput v0, p0, Lacb;->f:I

    return-void
.end method

.method private a(JIZ)Laci;
    .locals 5

    .prologue
    .line 5503
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5504
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 5505
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 38599
    iget-wide v2, v0, Laci;->d:J

    .line 5506
    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    invoke-virtual {v0}, Laci;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 38606
    iget v2, v0, Laci;->e:I

    .line 5507
    if-ne p3, v2, :cond_1

    .line 5508
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laci;->b(I)V

    .line 5509
    invoke-virtual {v0}, Laci;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5518
    iget-object v1, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v1}, Lacg;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5519
    const/4 v1, 0x2

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Laci;->a(II)V

    .line 5550
    :cond_0
    :goto_1
    return-object v0

    .line 5524
    :cond_1
    if-nez p4, :cond_2

    .line 5528
    iget-object v2, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5529
    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Laci;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5530
    iget-object v0, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lacb;->b(Landroid/view/View;)V

    .line 5504
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5536
    :cond_3
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5537
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 5538
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 39599
    iget-wide v2, v0, Laci;->d:J

    .line 5539
    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 39606
    iget v2, v0, Laci;->e:I

    .line 5540
    if-ne p3, v2, :cond_4

    .line 5541
    if-nez p4, :cond_0

    .line 5542
    iget-object v2, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5545
    :cond_4
    if-nez p4, :cond_5

    .line 5546
    invoke-direct {p0, v1}, Lacb;->d(I)V

    .line 5537
    :cond_5
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 5550
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5007
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 5008
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 5009
    invoke-virtual {v2}, Lacg;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5014
    :cond_1
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5015
    invoke-direct {p0, p1}, Lacb;->e(I)Laci;

    move-result-object v4

    .line 5016
    if-eqz v4, :cond_4

    move v0, v1

    :goto_0
    move-object v9, v4

    move v4, v0

    move-object v0, v9

    .line 5019
    :goto_1
    if-nez v0, :cond_1a

    .line 5020
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, v2}, Lacb;->b(IIZ)Laci;

    move-result-object v0

    .line 5021
    if-eqz v0, :cond_1a

    .line 5022
    invoke-direct {p0, v0}, Lacb;->c(Laci;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 5027
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Laci;->b(I)V

    .line 5028
    invoke-virtual {v0}, Laci;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5029
    iget-object v5, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5030
    invoke-virtual {v0}, Laci;->g()V

    .line 5034
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lacb;->a(Laci;)V

    move-object v0, v3

    move v3, v4

    .line 5042
    :goto_3
    if-nez v0, :cond_19

    .line 5043
    iget-object v4, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v4, p1}, Labh;->c(I)I

    move-result v4

    .line 5044
    if-ltz v4, :cond_3

    iget-object v5, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 16150
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5044
    invoke-virtual {v5}, Labo;->a()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 5045
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 5047
    invoke-virtual {v2}, Lacg;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 5016
    goto :goto_0

    .line 5031
    :cond_5
    invoke-virtual {v0}, Laci;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5032
    invoke-virtual {v0}, Laci;->i()V

    goto :goto_2

    :cond_6
    move v3, v1

    .line 5038
    goto :goto_3

    .line 5050
    :cond_7
    iget-object v5, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 17150
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5050
    invoke-virtual {v5, v4}, Labo;->a(I)I

    move-result v5

    .line 5052
    iget-object v6, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 18150
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 18959
    iget-boolean v6, v6, Labo;->a:Z

    .line 5052
    if-eqz v6, :cond_8

    .line 5053
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 19150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5053
    invoke-virtual {v0, v4}, Labo;->b(I)J

    move-result-wide v6

    invoke-direct {p0, v6, v7, v5, v2}, Lacb;->a(JIZ)Laci;

    move-result-object v0

    .line 5054
    if-eqz v0, :cond_8

    .line 5056
    iput v4, v0, Laci;->b:I

    move v3, v1

    .line 5060
    :cond_8
    if-nez v0, :cond_a

    iget-object v4, p0, Lacb;->h:Labx;

    if-eqz v4, :cond_a

    .line 5063
    iget-object v4, p0, Lacb;->h:Labx;

    .line 5064
    invoke-virtual {v4}, Labx;->f()Landroid/view/View;

    move-result-object v4

    .line 5065
    if-eqz v4, :cond_a

    .line 5066
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laci;

    move-result-object v0

    .line 5067
    if-nez v0, :cond_9

    .line 5068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5070
    :cond_9
    invoke-virtual {v0}, Laci;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5071
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5077
    :cond_a
    if-nez v0, :cond_c

    .line 5084
    invoke-direct {p0}, Lacb;->i()Laca;

    move-result-object v0

    invoke-virtual {v0, v5}, Laca;->a(I)Laci;

    move-result-object v4

    .line 5085
    if-eqz v4, :cond_b

    .line 5086
    invoke-virtual {v4}, Laci;->s()V

    .line 20150
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 5087
    if-eqz v0, :cond_b

    .line 20166
    iget-object v0, v4, Laci;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 20167
    iget-object v0, v4, Laci;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lacb;->a(Landroid/view/ViewGroup;Z)V

    :cond_b
    move-object v0, v4

    .line 5092
    :cond_c
    if-nez v0, :cond_19

    .line 5093
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5093
    iget-object v4, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 21868
    const-string v6, "RV CreateView"

    invoke-static {v6}, Lacf;->d(Ljava/lang/String;)V

    .line 21869
    invoke-virtual {v0, v4, v5}, Labo;->a(Landroid/view/ViewGroup;I)Laci;

    move-result-object v0

    .line 21870
    iput v5, v0, Laci;->e:I

    .line 21871
    invoke-static {}, Lacf;->d()V

    move-object v4, v0

    move v5, v3

    .line 5103
    :goto_4
    if-eqz v5, :cond_d

    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5104
    invoke-virtual {v4, v8}, Laci;->a(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5105
    invoke-virtual {v4, v2, v8}, Laci;->a(II)V

    .line 5106
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 22578
    iget-boolean v0, v0, Lacg;->h:Z

    .line 5106
    if-eqz v0, :cond_d

    .line 5108
    invoke-static {v4}, Labr;->e(Laci;)I

    .line 5110
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 5111
    invoke-virtual {v4}, Laci;->r()Ljava/util/List;

    move-result-object v3

    .line 5110
    invoke-virtual {v0, v4, v3}, Labr;->b(Laci;Ljava/util/List;)Labt;

    move-result-object v0

    .line 5112
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 23150
    invoke-virtual {v3, v4, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laci;Labt;)V

    .line 5117
    :cond_d
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Laci;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5119
    iput p1, v4, Laci;->f:I

    move v3, v2

    .line 5135
    :goto_5
    iget-object v0, v4, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5137
    if-nez v0, :cond_15

    .line 5138
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 5139
    iget-object v6, v4, Laci;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5146
    :goto_6
    iput-object v4, v0, Labw;->c:Laci;

    .line 5147
    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    :goto_7
    iput-boolean v1, v0, Labw;->f:Z

    .line 5148
    iget-object v0, v4, Laci;->a:Landroid/view/View;

    return-object v0

    .line 5120
    :cond_e
    invoke-virtual {v4}, Laci;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Laci;->l()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Laci;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5125
    :cond_f
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0, p1}, Labh;->c(I)I

    move-result v0

    .line 5126
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v4, Laci;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5127
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 24150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 24883
    iput v0, v4, Laci;->b:I

    .line 24959
    iget-boolean v6, v3, Labo;->a:Z

    .line 24884
    if-eqz v6, :cond_10

    .line 24885
    invoke-virtual {v3, v0}, Labo;->b(I)J

    move-result-wide v6

    iput-wide v6, v4, Laci;->d:J

    .line 24887
    :cond_10
    const/16 v6, 0x207

    invoke-virtual {v4, v1, v6}, Laci;->a(II)V

    .line 24890
    const-string v6, "RV OnBindView"

    invoke-static {v6}, Lacf;->d(Ljava/lang/String;)V

    .line 24891
    invoke-virtual {v4}, Laci;->r()Ljava/util/List;

    invoke-virtual {v3, v4, v0}, Labo;->b(Laci;I)V

    .line 24892
    invoke-virtual {v4}, Laci;->q()V

    .line 24893
    iget-object v0, v4, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24894
    instance-of v3, v0, Labw;

    if-eqz v3, :cond_11

    .line 24895
    check-cast v0, Labw;

    iput-boolean v1, v0, Labw;->e:Z

    .line 24897
    :cond_11
    invoke-static {}, Lacf;->d()V

    .line 5128
    iget-object v0, v4, Laci;->a:Landroid/view/View;

    .line 25152
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 25153
    invoke-static {v0}, Llm;->c(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_12

    .line 25155
    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;I)V

    .line 26020
    :cond_12
    sget-object v3, Llm;->a:Llv;

    invoke-virtual {v3, v0}, Llv;->j(Landroid/view/View;)Z

    move-result v3

    .line 25158
    if-nez v3, :cond_13

    .line 25159
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 26150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->B:Lacj;

    .line 25160
    invoke-virtual {v3}, Lacj;->b()Ljf;

    move-result-object v3

    .line 25159
    invoke-static {v0, v3}, Llm;->a(Landroid/view/View;Ljf;)V

    .line 5130
    :cond_13
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5131
    iput p1, v4, Laci;->f:I

    :cond_14
    move v3, v1

    goto/16 :goto_5

    .line 5140
    :cond_15
    iget-object v6, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 5141
    iget-object v6, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 5142
    iget-object v6, v4, Laci;->a:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    .line 5144
    :cond_16
    check-cast v0, Labw;

    goto/16 :goto_6

    :cond_17
    move v1, v2

    .line 5147
    goto/16 :goto_7

    :cond_18
    move v3, v2

    goto/16 :goto_5

    :cond_19
    move-object v4, v0

    move v5, v3

    goto/16 :goto_4

    :cond_1a
    move v3, v4

    goto/16 :goto_3

    :cond_1b
    move-object v0, v3

    move v4, v2

    goto/16 :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 5172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5173
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5174
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5175
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lacb;->a(Landroid/view/ViewGroup;Z)V

    .line 5172
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5178
    :cond_1
    if-nez p2, :cond_2

    .line 5190
    :goto_1
    return-void

    .line 5182
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 5183
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5184
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5186
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 5187
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(IIZ)Laci;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 5443
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5446
    :goto_0
    if-ge v2, v3, :cond_3

    .line 5447
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5448
    invoke-virtual {v0}, Laci;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Laci;->d()I

    move-result v4

    if-ne v4, p1, :cond_2

    .line 5449
    invoke-virtual {v0}, Laci;->k()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 38578
    iget-boolean v4, v4, Lacg;->g:Z

    .line 5449
    if-nez v4, :cond_0

    invoke-virtual {v0}, Laci;->n()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5456
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Laci;->b(I)V

    .line 5498
    :cond_1
    :goto_1
    return-object v0

    .line 5446
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5461
    :cond_3
    if-nez p3, :cond_5

    .line 5462
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v0, p1, v5}, Lzg;->a(II)Landroid/view/View;

    move-result-object v2

    .line 5463
    if-eqz v2, :cond_5

    .line 5466
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 5467
    iget-object v1, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1, v2}, Lzg;->e(Landroid/view/View;)V

    .line 5468
    iget-object v1, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v1, v2}, Lzg;->b(Landroid/view/View;)I

    move-result v1

    .line 5469
    if-ne v1, v5, :cond_4

    .line 5470
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5473
    :cond_4
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->e:Lzg;

    invoke-virtual {v3, v1}, Lzg;->d(I)V

    .line 5474
    invoke-virtual {p0, v2}, Lacb;->c(Landroid/view/View;)V

    .line 5475
    const/16 v1, 0x2020

    invoke-virtual {v0, v1}, Laci;->b(I)V

    goto :goto_1

    .line 5482
    :cond_5
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5483
    :goto_2
    if-ge v1, v2, :cond_7

    .line 5484
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5487
    invoke-virtual {v0}, Laci;->k()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Laci;->d()I

    move-result v3

    if-ne v3, p1, :cond_6

    .line 5488
    if-nez p3, :cond_1

    .line 5489
    iget-object v2, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5483
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5498
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c(Laci;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4883
    invoke-virtual {p1}, Laci;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4888
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->a()Z

    move-result v0

    .line 4904
    :cond_0
    :goto_0
    return v0

    .line 4890
    :cond_1
    iget v2, p1, Laci;->b:I

    if-ltz v2, :cond_2

    iget v2, p1, Laci;->b:I

    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 11150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 4890
    invoke-virtual {v3}, Labo;->a()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 4891
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4894
    :cond_3
    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v2}, Lacg;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4896
    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 12150
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 4896
    iget v3, p1, Laci;->b:I

    invoke-virtual {v2, v3}, Labo;->a(I)I

    move-result v2

    .line 12606
    iget v3, p1, Laci;->e:I

    .line 4897
    if-ne v2, v3, :cond_0

    .line 4901
    :cond_4
    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13150
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 13959
    iget-boolean v2, v2, Labo;->a:Z

    .line 4901
    if-eqz v2, :cond_5

    .line 14599
    iget-wide v2, p1, Laci;->d:J

    .line 4902
    iget-object v4, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 15150
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 4902
    iget v5, p1, Laci;->b:I

    invoke-virtual {v4, v5}, Labo;->b(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 4904
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 5249
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5253
    invoke-direct {p0, v0}, Lacb;->d(Laci;)V

    .line 5254
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5255
    return-void
.end method

.method private d(Laci;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5322
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    invoke-static {v0, v1}, Llm;->a(Landroid/view/View;Ljf;)V

    .line 5323
    invoke-direct {p0, p1}, Lacb;->e(Laci;)V

    .line 5324
    iput-object v1, p1, Laci;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5325
    invoke-direct {p0}, Lacb;->i()Laca;

    move-result-object v0

    invoke-virtual {v0, p1}, Laca;->a(Laci;)V

    .line 5326
    return-void
.end method

.method private e(I)Laci;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0x20

    const/4 v2, 0x0

    .line 5405
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v0, v1

    .line 5430
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    .line 5409
    :goto_1
    if-ge v3, v4, :cond_3

    .line 5410
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5411
    invoke-virtual {v0}, Laci;->h()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Laci;->d()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 5412
    invoke-virtual {v0, v10}, Laci;->b(I)V

    goto :goto_0

    .line 5409
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 5417
    :cond_3
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 35150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 35959
    iget-boolean v0, v0, Labo;->a:Z

    .line 5417
    if-eqz v0, :cond_5

    .line 5418
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0, p1}, Labh;->c(I)I

    move-result v0

    .line 5419
    if-lez v0, :cond_5

    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5419
    invoke-virtual {v3}, Labo;->a()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 5420
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5420
    invoke-virtual {v3, v0}, Labo;->b(I)J

    move-result-wide v6

    .line 5421
    :goto_2
    if-ge v2, v4, :cond_5

    .line 5422
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5423
    invoke-virtual {v0}, Laci;->h()Z

    move-result v3

    if-nez v3, :cond_4

    .line 37599
    iget-wide v8, v0, Laci;->d:J

    .line 5423
    cmp-long v3, v8, v6

    if-nez v3, :cond_4

    .line 5424
    invoke-virtual {v0, v10}, Laci;->b(I)V

    goto :goto_0

    .line 5421
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 5430
    goto :goto_0
.end method

.method private e(Laci;)V
    .locals 1

    .prologue
    .line 5554
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5555
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)La;

    .line 5557
    :cond_0
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 40150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5557
    if-eqz v0, :cond_1

    .line 5558
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5558
    invoke-virtual {v0, p1}, Labo;->a(Laci;)V

    .line 5560
    :cond_1
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    if-eqz v0, :cond_2

    .line 5561
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v0, p1}, Lads;->g(Laci;)V

    .line 5564
    :cond_2
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 5227
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5228
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5229
    invoke-direct {p0, v0}, Lacb;->d(I)V

    .line 5228
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5231
    :cond_0
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5232
    return-void
.end method

.method private i()Laca;
    .locals 1

    .prologue
    .line 5658
    iget-object v0, p0, Lacb;->g:Laca;

    if-nez v0, :cond_0

    .line 5659
    new-instance v0, Laca;

    invoke-direct {v0}, Laca;-><init>()V

    iput-object v0, p0, Lacb;->g:Laca;

    .line 5661
    :cond_0
    iget-object v0, p0, Lacb;->g:Laca;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 4978
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->d()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 4979
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". State item count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    .line 4980
    invoke-virtual {v2}, Lacg;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4982
    :cond_1
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Lacg;

    invoke-virtual {v0}, Lacg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4985
    :goto_0
    return p1

    :cond_2
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->d:Labh;

    invoke-virtual {v0, p1}, Labh;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 4846
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4847
    invoke-direct {p0}, Lacb;->h()V

    .line 4848
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 5574
    if-ge p1, p2, :cond_1

    .line 5577
    const/4 v0, -0x1

    move v1, v0

    move v2, p2

    move v3, p1

    .line 5583
    :goto_0
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    .line 5584
    :goto_1
    if-ge v4, v6, :cond_3

    .line 5585
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5586
    if-eqz v0, :cond_0

    iget v7, v0, Laci;->b:I

    if-lt v7, v3, :cond_0

    iget v7, v0, Laci;->b:I

    if-gt v7, v2, :cond_0

    .line 5589
    iget v7, v0, Laci;->b:I

    if-ne v7, p1, :cond_2

    .line 5590
    sub-int v7, p2, p1

    invoke-virtual {v0, v7, v5}, Laci;->a(IZ)V

    .line 5584
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 5581
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    move v2, p1

    move v3, p2

    goto :goto_0

    .line 5592
    :cond_2
    invoke-virtual {v0, v1, v5}, Laci;->a(IZ)V

    goto :goto_2

    .line 5599
    :cond_3
    return-void
.end method

.method public a(IIZ)V
    .locals 4

    .prologue
    .line 5622
    add-int v2, p1, p2

    .line 5623
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5624
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 5625
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5626
    if-eqz v0, :cond_0

    .line 5627
    iget v3, v0, Laci;->b:I

    if-lt v3, v2, :cond_1

    .line 5633
    neg-int v3, p2

    invoke-virtual {v0, v3, p3}, Laci;->a(IZ)V

    .line 5624
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5634
    :cond_1
    iget v3, v0, Laci;->b:I

    if-lt v3, p1, :cond_0

    .line 5636
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Laci;->b(I)V

    .line 5637
    invoke-direct {p0, v1}, Lacb;->d(I)V

    goto :goto_1

    .line 5641
    :cond_2
    return-void
.end method

.method public a(Labo;Labo;Z)V
    .locals 1

    .prologue
    .line 5568
    invoke-virtual {p0}, Lacb;->a()V

    .line 5569
    invoke-direct {p0}, Lacb;->i()Laca;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laca;->a(Labo;Labo;Z)V

    .line 5570
    return-void
.end method

.method a(Laci;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5263
    invoke-virtual {p1}, Laci;->f()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Laci;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5264
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5266
    invoke-virtual {p1}, Laci;->f()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laci;->a:Landroid/view/View;

    .line 5267
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 5270
    :cond_2
    invoke-virtual {p1}, Laci;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5275
    :cond_3
    invoke-virtual {p1}, Laci;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26821
    :cond_4
    iget v2, p1, Laci;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    iget-object v2, p1, Laci;->a:Landroid/view/View;

    invoke-static {v2}, Llm;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    .line 5282
    :goto_1
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 27150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5282
    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 28150
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5291
    :cond_5
    invoke-virtual {p1}, Laci;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5292
    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Laci;->a(I)Z

    move-result v3

    if-nez v3, :cond_a

    .line 5295
    iget-object v3, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 5296
    iget v4, p0, Lacb;->f:I

    if-lt v3, v4, :cond_6

    if-lez v3, :cond_6

    .line 5297
    invoke-direct {p0, v1}, Lacb;->d(I)V

    .line 5298
    add-int/lit8 v3, v3, -0x1

    .line 5300
    :cond_6
    iget v4, p0, Lacb;->f:I

    if-ge v3, v4, :cond_a

    .line 5301
    iget-object v3, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 5305
    :goto_2
    if-nez v3, :cond_9

    .line 5306
    invoke-direct {p0, p1}, Lacb;->d(Laci;)V

    move v1, v0

    move v0, v3

    .line 5315
    :goto_3
    iget-object v3, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->f:Lads;

    invoke-virtual {v3, p1}, Lads;->g(Laci;)V

    .line 5316
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 5317
    const/4 v0, 0x0

    iput-object v0, p1, Laci;->o:Landroid/support/v7/widget/RecyclerView;

    .line 5319
    :cond_7
    return-void

    :cond_8
    move v2, v1

    .line 26821
    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_2

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 5205
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 5206
    invoke-virtual {v0}, Laci;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5207
    iget-object v1, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5209
    :cond_0
    invoke-virtual {v0}, Laci;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5210
    invoke-virtual {v0}, Laci;->g()V

    .line 5214
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lacb;->a(Laci;)V

    .line 5215
    return-void

    .line 5211
    :cond_2
    invoke-virtual {v0}, Laci;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5212
    invoke-virtual {v0}, Laci;->i()V

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5003
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lacb;->a(IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laci;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4869
    iget-object v0, p0, Lacb;->e:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 5602
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5603
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5604
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5605
    if-eqz v0, :cond_0

    iget v3, v0, Laci;->b:I

    if-lt v3, p1, :cond_0

    .line 5610
    const/4 v3, 0x1

    invoke-virtual {v0, p2, v3}, Laci;->a(IZ)V

    .line 5603
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5613
    :cond_1
    return-void
.end method

.method public b(Laci;)V
    .locals 1

    .prologue
    .line 32335
    iget-boolean v0, p1, Laci;->m:Z

    .line 5377
    if-eqz v0, :cond_0

    .line 5378
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33335
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Laci;->l:Lacb;

    .line 34335
    const/4 v0, 0x0

    iput-boolean v0, p1, Laci;->m:Z

    .line 5384
    invoke-virtual {p1}, Laci;->i()V

    .line 5385
    return-void

    .line 5380
    :cond_0
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5334
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v0

    .line 28335
    const/4 v1, 0x0

    iput-object v1, v0, Laci;->l:Lacb;

    .line 29335
    const/4 v1, 0x0

    iput-boolean v1, v0, Laci;->m:Z

    .line 5337
    invoke-virtual {v0}, Laci;->i()V

    .line 5338
    invoke-virtual {p0, v0}, Lacb;->a(Laci;)V

    .line 5339
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 5388
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5392
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    iget-object v0, v0, Laci;->a:Landroid/view/View;

    return-object v0
.end method

.method public c(II)V
    .locals 4

    .prologue
    .line 5665
    add-int v2, p1, p2

    .line 5666
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5667
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5668
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5669
    if-eqz v0, :cond_0

    .line 5673
    invoke-virtual {v0}, Laci;->d()I

    move-result v3

    .line 5674
    if-lt v3, p1, :cond_0

    if-ge v3, v2, :cond_0

    .line 5675
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Laci;->b(I)V

    .line 5676
    invoke-direct {p0, v1}, Lacb;->d(I)V

    .line 5667
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5681
    :cond_1
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5351
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Laci;

    move-result-object v3

    .line 5352
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Laci;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5353
    invoke-virtual {v3}, Laci;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 30854
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    .line 30855
    invoke-virtual {v3}, Laci;->r()Ljava/util/List;

    move-result-object v4

    .line 30854
    invoke-virtual {v0, v3, v4}, Labr;->a(Laci;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 5353
    :goto_0
    if-eqz v0, :cond_4

    .line 5354
    :cond_1
    invoke-virtual {v3}, Laci;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laci;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 31150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 31959
    iget-boolean v0, v0, Labo;->a:Z

    .line 5354
    if-nez v0, :cond_3

    .line 5355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 30854
    goto :goto_0

    .line 5359
    :cond_3
    invoke-virtual {v3, p0, v1}, Laci;->a(Lacb;Z)V

    .line 5360
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5368
    :goto_1
    return-void

    .line 5362
    :cond_4
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 5363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    .line 5365
    :cond_5
    invoke-virtual {v3, p0, v2}, Laci;->a(Lacb;Z)V

    .line 5366
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method d()V
    .locals 1

    .prologue
    .line 5396
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5397
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5398
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5400
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 5694
    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 42150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 5694
    if-eqz v0, :cond_1

    iget-object v0, p0, Lacb;->d:Landroid/support/v7/widget/RecyclerView;

    .line 43150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Labo;

    .line 43959
    iget-boolean v0, v0, Labo;->a:Z

    .line 5694
    if-eqz v0, :cond_1

    .line 5695
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5696
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5697
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5698
    if-eqz v0, :cond_0

    .line 5699
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Laci;->b(I)V

    .line 5700
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Laci;->a(Ljava/lang/Object;)V

    .line 5696
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5705
    :cond_1
    invoke-direct {p0}, Lacb;->h()V

    .line 5707
    :cond_2
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5710
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5711
    :goto_0
    if-ge v2, v3, :cond_0

    .line 5712
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5713
    invoke-virtual {v0}, Laci;->a()V

    .line 5711
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 5715
    :cond_0
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 5716
    :goto_1
    if-ge v2, v3, :cond_1

    .line 5717
    iget-object v0, p0, Lacb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    invoke-virtual {v0}, Laci;->a()V

    .line 5716
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 5719
    :cond_1
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5720
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5721
    :goto_2
    if-ge v1, v2, :cond_2

    .line 5722
    iget-object v0, p0, Lacb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    invoke-virtual {v0}, Laci;->a()V

    .line 5721
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 5725
    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 5728
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5729
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5730
    iget-object v0, p0, Lacb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laci;

    .line 5731
    iget-object v0, v0, Laci;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labw;

    .line 5732
    if-eqz v0, :cond_0

    .line 5733
    const/4 v3, 0x1

    iput-boolean v3, v0, Labw;->e:Z

    .line 5729
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5736
    :cond_1
    return-void
.end method
