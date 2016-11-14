.class final Lavh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field final a:Laov;

.field final b:Lavl;


# direct methods
.method public constructor <init>(Laov;Lavl;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 342
    iput-object p1, p0, Lavh;->a:Laov;

    .line 343
    iput-object p2, p0, Lavh;->b:Lavl;

    .line 344
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lavg;

    invoke-direct {v0, p0}, Lavg;-><init>(Lavh;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lavh;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
