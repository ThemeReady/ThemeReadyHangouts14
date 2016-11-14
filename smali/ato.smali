.class public final Lato;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalt",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laov;

.field private final b:Lalt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laov;Lalt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laov;",
            "Lalt",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lato;->a:Laov;

    .line 22
    iput-object p2, p0, Lato;->b:Lalt;

    .line 23
    return-void
.end method

.method private a(Laoj;Ljava/io/File;Lalr;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lalr;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lato;->b:Lalt;

    new-instance v2, Latr;

    invoke-interface {p1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lato;->a:Laov;

    invoke-direct {v2, v0, v3}, Latr;-><init>(Landroid/graphics/Bitmap;Laov;)V

    invoke-interface {v1, v2, p2, p3}, Lalt;->a(Ljava/lang/Object;Ljava/io/File;Lalr;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lalr;)Lalk;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lato;->b:Lalt;

    invoke-interface {v0, p1}, Lalt;->a(Lalr;)Lalk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lalr;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Laoj;

    invoke-direct {p0, p1, p2, p3}, Lato;->a(Laoj;Ljava/io/File;Lalr;)Z

    move-result v0

    return v0
.end method
