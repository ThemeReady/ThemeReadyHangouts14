.class Llu;
.super Llt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1770
    invoke-direct {p0}, Llt;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2798
    invoke-direct {p0}, Llu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1789
    invoke-static {p1, p2}, Losl;->b(Landroid/view/View;I)V

    .line 1790
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1778
    invoke-static {p1, p2, p3}, Losl;->a(Landroid/view/View;II)V

    .line 1779
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1794
    invoke-static {p1, p2}, Losl;->a(Landroid/view/View;I)V

    .line 1795
    return-void
.end method
