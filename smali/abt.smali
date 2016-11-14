.class public Labt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11582
    return-void
.end method


# virtual methods
.method public a(Laci;)Labt;
    .locals 1

    .prologue
    .line 11592
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Labt;->a(Laci;I)Labt;

    move-result-object v0

    return-object v0
.end method

.method public a(Laci;I)Labt;
    .locals 2

    .prologue
    .line 11607
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    .line 11608
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Labt;->a:I

    .line 11609
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Labt;->b:I

    .line 11610
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Labt;->c:I

    .line 11611
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Labt;->d:I

    .line 11612
    return-object p0
.end method
