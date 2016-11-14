.class final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxd",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldfo;


# direct methods
.method constructor <init>(Ldfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Ldfq;->b:Ldfo;

    iput-object p2, p0, Ldfq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lali;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4044
    sget-object v0, Ldfo;->a:Lgkf;

    .line 85
    iget-object v1, p0, Ldfq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 86
    const-string v0, "Babel_Glide"

    const-string v1, "Resource is ready."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return v3
.end method


# virtual methods
.method public a(Laod;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1044
    sget-object v0, Ldfo;->a:Lgkf;

    .line 69
    iget-object v1, p0, Ldfq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 70
    const-string v0, "Babel_Glide"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image Loading failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Ldfq;->b:Ldfo;

    .line 2044
    iget-object v0, v0, Ldfo;->b:Landroid/content/Context;

    .line 71
    const-class v1, Lizy;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 72
    iget-object v0, p0, Ldfq;->b:Ldfo;

    .line 3044
    iget-object v0, v0, Ldfo;->b:Landroid/content/Context;

    .line 73
    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb8e

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 75
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Laxq;Lali;Z)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ldfq;->a()Z

    move-result v0

    return v0
.end method
