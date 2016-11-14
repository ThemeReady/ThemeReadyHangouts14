.class final Lazs;
.super Landroid/view/animation/AccelerateDecelerateInterpolator;
.source "SourceFile"


# instance fields
.field private a:Lazo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 66
    new-instance v0, Lazo;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1}, Lazo;-><init>(F)V

    iput-object v0, p0, Lazs;->a:Lazo;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lazs;->a:Lazo;

    .line 72
    invoke-virtual {v0, p1}, Lazo;->getInterpolation(F)F

    move-result v0

    .line 71
    invoke-super {p0, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
