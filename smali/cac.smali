.class public Lcac;
.super Ldav;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2016
    const/4 v0, 0x1

    invoke-static {p1}, Lcac;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcac;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcac;-><init>(Landroid/content/Context;ZILjava/lang/Iterable;)V

    .line 2017
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1031
    const-class v0, Lbvu;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    .line 1032
    invoke-interface {v0, p4}, Lbvu;->a(Ljava/lang/Iterable;)Lbvt;

    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v1, v0}, Ldav;-><init>(ZZLandroid/widget/BaseAdapter;)V

    .line 26
    iput-boolean p2, p0, Lcac;->a:Z

    .line 27
    iput p3, p0, Lcac;->e:I

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2020
    const-class v0, Lbvv;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    .line 2021
    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2022
    sget v0, Lacf;->mv:I

    :goto_0
    return v0

    .line 2023
    :cond_0
    sget v0, Lacf;->mu:I

    goto :goto_0
.end method

.method public static a()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 2027
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lbwm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lbzl;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 1043
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcad;

    if-eqz v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcad;

    .line 1057
    :goto_0
    iget-boolean v1, p0, Lcac;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcac;->e:I

    if-nez v1, :cond_1

    .line 1058
    iget-object v1, v0, Lcad;->b:Landroid/widget/Space;

    invoke-virtual {v1, v3}, Landroid/widget/Space;->setVisibility(I)V

    .line 1065
    :goto_1
    iget-boolean v1, p0, Lcac;->a:Z

    if-eqz v1, :cond_2

    .line 1066
    iget-object v1, v0, Lcad;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1073
    :goto_2
    iget v1, p0, Lcac;->e:I

    if-eqz v1, :cond_3

    .line 1074
    iget-object v1, v0, Lcad;->d:Landroid/widget/TextView;

    iget v2, p0, Lcac;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1075
    iget-object v1, v0, Lcad;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v0, v0, Lcad;->a:Landroid/view/View;

    return-object v0

    .line 1046
    :cond_0
    new-instance v0, Lcad;

    invoke-direct {v0, p2}, Lcad;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v1, v0, Lcad;->b:Landroid/widget/Space;

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_1

    .line 1068
    :cond_2
    iget-object v1, v0, Lcad;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1077
    :cond_3
    iget-object v1, v0, Lcad;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
