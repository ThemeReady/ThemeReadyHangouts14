.class final Lecu;
.super Lecm;
.source "SourceFile"


# instance fields
.field final synthetic b:Lect;


# direct methods
.method constructor <init>(Lect;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lecu;->b:Lect;

    invoke-direct {p0, p1}, Lecm;-><init>(Lecj;)V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 4

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    if-eqz p3, :cond_2

    .line 470
    invoke-virtual {p1}, Lgiz;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 472
    :goto_0
    sget-boolean v0, Lebx;->d:Z

    if-eqz v0, :cond_0

    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setImageBitmap: success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_0
    iget-object v0, p0, Lecu;->b:Lect;

    iget-object v0, v0, Lect;->v:Ldt;

    check-cast v0, Ldd;

    invoke-virtual {v0, v1}, Ldd;->a(Landroid/graphics/Bitmap;)Ldd;

    .line 478
    iget-object v0, p0, Lecu;->b:Lect;

    iget-object v0, v0, Lect;->w:Lte;

    iget-object v2, p0, Lecu;->b:Lect;

    iget-object v2, v2, Lect;->v:Ldt;

    invoke-virtual {v0, v2}, Lte;->a(Ldt;)Ldf;

    .line 480
    iget-object v0, p0, Lecu;->b:Lect;

    iget-object v0, v0, Lect;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    new-instance v0, Lte;

    iget-object v2, p0, Lecu;->b:Lect;

    iget-object v2, v2, Lect;->r:Landroid/content/Context;

    invoke-direct {v0, v2}, Lte;-><init>(Landroid/content/Context;)V

    .line 483
    new-instance v2, Ldu;

    invoke-direct {v2}, Ldu;-><init>()V

    .line 484
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldu;->b(Z)Ldu;

    .line 485
    invoke-virtual {v2, v1}, Ldu;->a(Landroid/graphics/Bitmap;)Ldu;

    .line 486
    invoke-virtual {v0, v2}, Lte;->a(Ldh;)Ldf;

    .line 487
    iget-object v1, p0, Lecu;->b:Lect;

    iget-object v1, v1, Lect;->x:Ldu;

    invoke-virtual {v0}, Lte;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldu;->a(Landroid/app/Notification;)Ldu;

    .line 490
    :cond_1
    invoke-super/range {p0 .. p5}, Lecm;->a(Lgiz;Lghu;ZLbkw;Z)V

    .line 491
    return-void

    .line 471
    :cond_2
    iget-object v0, p0, Lecu;->b:Lect;

    iget-object v0, v0, Lect;->r:Landroid/content/Context;

    const-class v1, Lbmf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
