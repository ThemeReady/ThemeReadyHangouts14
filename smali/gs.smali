.class final Lgs;
.super Lgr;
.source "SourceFile"


# direct methods
.method constructor <init>(Lgr;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1}, Lgr;-><init>(Lgr;)V

    .line 376
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 380
    new-instance v0, Lgq;

    invoke-direct {v0, p0, p1}, Lgq;-><init>(Lgr;Landroid/content/res/Resources;)V

    return-object v0
.end method
