.class public final Ldyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhrd;
    .locals 2

    .prologue
    .line 732
    new-instance v1, Ldys;

    .line 1983
    invoke-direct {v1}, Ldys;-><init>()V

    .line 733
    iput-object p1, v1, Ldys;->a:Landroid/view/View;

    .line 734
    sget v0, Lgud;->C:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldys;->e:Landroid/widget/ImageView;

    .line 735
    sget v0, Lgud;->n:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldys;->d:Landroid/widget/TextView;

    .line 736
    sget v0, Lgud;->fm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldys;->b:Landroid/widget/ImageView;

    .line 737
    sget v0, Lgud;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldys;->c:Landroid/widget/ImageView;

    .line 738
    return-object v1
.end method
