.class public final Lavk;
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
        "Lavg;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lalu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laov;


# direct methods
.method private constructor <init>(Lalu;Laov;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalu",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Laov;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalu;

    iput-object v0, p0, Lavk;->b:Lalu;

    .line 28
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    iput-object v0, p0, Lavk;->c:Laov;

    .line 29
    return-void
.end method

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

    invoke-direct {p0, p2, v0}, Lavk;-><init>(Lalu;Laov;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Laoj;II)Laoj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<",
            "Lavg;",
            ">;II)",
            "Laoj",
            "<",
            "Lavg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 41
    invoke-virtual {v0}, Lavg;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Latr;

    iget-object v3, p0, Lavk;->c:Laov;

    invoke-direct {v2, v1, v3}, Latr;-><init>(Landroid/graphics/Bitmap;Laov;)V

    .line 43
    iget-object v1, p0, Lavk;->b:Lalu;

    invoke-interface {v1, v2, p2, p3}, Lalu;->a(Laoj;II)Laoj;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v2}, Laoj;->e()V

    .line 47
    :cond_0
    invoke-interface {v1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 49
    iget-object v2, p0, Lavk;->b:Lalu;

    invoke-virtual {v0, v2, v1}, Lavg;->a(Lalu;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavk;->b:Lalu;

    invoke-interface {v0, p1}, Lalu;->a(Ljava/security/MessageDigest;)V

    .line 70
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 55
    instance-of v0, p1, Lavk;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lavk;

    .line 57
    iget-object v0, p0, Lavk;->b:Lalu;

    iget-object v1, p1, Lavk;->b:Lalu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lavk;->b:Lalu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
