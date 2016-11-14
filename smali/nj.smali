.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lnm;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lnj;->a:Lnm;

    iput-object p2, p0, Lnj;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnj;->a:Lnm;

    invoke-virtual {v0}, Lnm;->a()V

    .line 31
    return-void
.end method
