.class final Lgw;
.super Lgr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lgr;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lgr;-><init>(Lgr;)V

    .line 54
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lgv;

    invoke-direct {v0, p0, p1}, Lgv;-><init>(Lgr;Landroid/content/res/Resources;)V

    return-object v0
.end method
