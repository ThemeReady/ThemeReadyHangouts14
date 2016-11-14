.class Lnf;
.super Lne;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lne;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1635
    invoke-direct {p0}, Lnf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lnm;)V
    .locals 0

    .prologue
    .line 631
    invoke-static {p1, p2}, Lacf;->a(Landroid/view/View;Lnm;)V

    .line 632
    return-void
.end method
