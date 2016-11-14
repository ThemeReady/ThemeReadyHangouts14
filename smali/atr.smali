.class public final Latr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laof;
.implements Laoj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laof;",
        "Laoj",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Laov;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Laov;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lacf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Latr;->a:Landroid/graphics/Bitmap;

    .line 37
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lacf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    iput-object v0, p0, Latr;->b:Laov;

    .line 38
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Laov;)Latr;
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Latr;

    invoke-direct {v0, p0, p1}, Latr;-><init>(Landroid/graphics/Bitmap;Laov;)V

    goto :goto_0
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Latr;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Latr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 63
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Latr;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Latr;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Layj;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Latr;->b:Laov;

    iget-object v1, p0, Latr;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Laov;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method
