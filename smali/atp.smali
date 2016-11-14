.class public final Latp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalu",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Laov;

.field private final d:Lalu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {p1}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->a()Laov;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Latp;-><init>(Landroid/content/Context;Laov;Lalu;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Laov;Lalu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laov;",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Latp;->b:Landroid/content/Context;

    .line 30
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    iput-object v0, p0, Latp;->c:Laov;

    .line 31
    invoke-static {p3}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalu;

    iput-object v0, p0, Latp;->d:Lalu;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Laoj;II)Laoj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Laoj",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Latp;->c:Laov;

    invoke-static {v0, v1}, Latr;->a(Landroid/graphics/Bitmap;Laov;)Latr;

    move-result-object v0

    .line 41
    iget-object v1, p0, Latp;->d:Lalu;

    .line 42
    invoke-interface {v1, v0, p2, p3}, Lalu;->a(Laoj;II)Laoj;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :goto_0
    return-object p1

    :cond_0
    iget-object v2, p0, Latp;->b:Landroid/content/Context;

    invoke-interface {v1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1026
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v2

    invoke-virtual {v2}, Laka;->a()Laov;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laun;->a(Landroid/content/res/Resources;Laov;Landroid/graphics/Bitmap;)Laun;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Latp;->d:Lalu;

    invoke-interface {v0, p1}, Lalu;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Latp;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Latp;

    .line 55
    iget-object v0, p0, Latp;->d:Lalu;

    iget-object v1, p1, Latp;->d:Lalu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Latp;->d:Lalu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
