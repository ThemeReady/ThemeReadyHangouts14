.class final Lhse;
.super Lhuj;


# instance fields
.field b:Lcom/google/android/gms/common/data/DataHolder;

.field c:Landroid/database/Cursor;

.field d:Lhtg;

.field e:Lhtg;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lhsi;

.field i:Lhsi;

.field final j:Z

.field k:Lhsd;

.field private volatile l:Z

.field private final m:I

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Landroid/database/Cursor;Landroid/content/Context;ILhtg;Lhtg;Ljava/util/ArrayList;Ljava/util/HashMap;ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lhuj;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-static {p1}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lhtg;->a()I

    move-result v0

    if-ne p4, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacf;->b(Z)V

    invoke-virtual {p6}, Lhtg;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lacf;->b(Z)V

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p4, v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Lacf;->b(Z)V

    iput-object p1, p0, Lhse;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lhse;->c:Landroid/database/Cursor;

    iput p4, p0, Lhse;->m:I

    iput-object p7, p0, Lhse;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lhse;->n:Landroid/content/Context;

    iput-object p8, p0, Lhse;->g:Ljava/util/HashMap;

    new-instance v0, Lhsf;

    iget-object v3, p0, Lhse;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lhsf;-><init>(Lhse;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lhse;->h:Lhsi;

    new-instance v0, Lhsg;

    iget-object v3, p0, Lhse;->n:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lhsg;-><init>(Lhse;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lhse;->i:Lhsi;

    iput-object p5, p0, Lhse;->d:Lhtg;

    iput-object p6, p0, Lhse;->e:Lhtg;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "PeopleAggregator"

    const-string v3, "PeopleExtraColumnBitmask.EMAILS is not supported in aggregation.  Ignored."

    invoke-static {v0, v3}, Lacf;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, p0, Lhse;->j:Z

    new-instance v0, Lhsd;

    invoke-direct {v0, p10}, Lhsd;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhse;->k:Lhsd;

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method private b(I)Lhui;
    .locals 1

    invoke-virtual {p0}, Lhse;->f()V

    new-instance v0, Lhsh;

    invoke-direct {v0, p0, p1}, Lhsh;-><init>(Lhse;I)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-virtual {p0}, Lhse;->f()V

    iget v0, p0, Lhse;->m:I

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lhse;->b(I)Lhui;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lhse;->l:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhse;->l:Z

    iget-object v0, p0, Lhse;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    iget-object v0, p0, Lhse;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iput-object v1, p0, Lhse;->b:Lcom/google/android/gms/common/data/DataHolder;

    iput-object v1, p0, Lhse;->c:Landroid/database/Cursor;

    iput-object v1, p0, Lhse;->d:Lhtg;

    iput-object v1, p0, Lhse;->e:Lhtg;

    iput-object v1, p0, Lhse;->f:Ljava/util/ArrayList;

    iput-object v1, p0, Lhse;->g:Ljava/util/HashMap;

    iput-object v1, p0, Lhse;->n:Landroid/content/Context;

    iput-object v1, p0, Lhse;->h:Lhsi;

    iput-object v1, p0, Lhse;->i:Lhsi;

    iput-object v1, p0, Lhse;->k:Lhsd;

    goto :goto_0
.end method

.method f()V
    .locals 2

    iget-boolean v0, p0, Lhse;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
