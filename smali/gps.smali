.class final Lgps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfc;)V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lgps;->a:Landroid/content/Context;

    .line 279
    iput-object p2, p0, Lgps;->b:Lbfc;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 4

    .prologue
    .line 289
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lgps;->a:Landroid/content/Context;

    .line 291
    invoke-static {v0}, Lgpn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 294
    :goto_0
    iget-object v2, p0, Lgps;->b:Lbfc;

    new-instance v3, Lgpm;

    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Lgpm;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lbfc;->a(Lbfd;)Lbes;

    .line 296
    :cond_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
