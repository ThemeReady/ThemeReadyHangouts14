.class public final Lavt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavv",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laov;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laov;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lavt;->a:Landroid/content/res/Resources;

    .line 27
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    iput-object v0, p0, Lavt;->b:Laov;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Laoj;)Laoj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Laoj",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lavt;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lavt;->b:Laov;

    invoke-interface {p1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Laun;->a(Landroid/content/res/Resources;Laov;Landroid/graphics/Bitmap;)Laun;

    move-result-object v0

    return-object v0
.end method
