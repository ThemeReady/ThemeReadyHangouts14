.class public final Latn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lals",
        "<TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lals",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;

.field private final c:Laov;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laov;Lals;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Laov;",
            "Lals",
            "<TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Latn;->b:Landroid/content/res/Resources;

    .line 33
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    iput-object v0, p0, Latn;->c:Laov;

    .line 34
    invoke-static {p3}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals;

    iput-object v0, p0, Latn;->a:Lals;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILalr;)Laoj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lalr;",
            ")",
            "Laoj",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Latn;->a:Lals;

    invoke-interface {v0, p1, p2, p3, p4}, Lals;->a(Ljava/lang/Object;IILalr;)Laoj;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Latn;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Latn;->c:Laov;

    invoke-interface {v0}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Laun;->a(Landroid/content/res/Resources;Laov;Landroid/graphics/Bitmap;)Laun;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lalr;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lalr;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Latn;->a:Lals;

    invoke-interface {v0, p1, p2}, Lals;->a(Ljava/lang/Object;Lalr;)Z

    move-result v0

    return v0
.end method
