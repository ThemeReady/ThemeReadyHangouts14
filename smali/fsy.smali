.class final Lfsy;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Z

.field final c:Z

.field final d:Lczp;

.field final synthetic e:Lfss;


# direct methods
.method constructor <init>(Lfss;IZZLczp;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lfsy;->e:Lfss;

    invoke-direct {p0}, Lfhv;-><init>()V

    .line 341
    iput p2, p0, Lfsy;->a:I

    .line 342
    iput-boolean p3, p0, Lfsy;->b:Z

    .line 343
    iput-boolean p4, p0, Lfsy;->c:Z

    .line 344
    iput-object p5, p0, Lfsy;->d:Lczp;

    .line 345
    return-void
.end method


# virtual methods
.method public final a(ILbib;Lfia;)V
    .locals 2

    .prologue
    .line 350
    iget v0, p0, Lfsy;->a:I

    if-eq p1, v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    instance-of v0, v0, Lezj;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 1052
    iget-object v0, v0, Lfss;->b:Lfhz;

    .line 359
    invoke-interface {v0, p0}, Lfhz;->b(Lfhv;)V

    .line 361
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 2052
    iget-object v0, v0, Lfss;->d:Ljve;

    .line 361
    iget-boolean v1, p0, Lfsy;->c:Z

    invoke-virtual {v0, v1}, Ljve;->a(Z)V

    .line 363
    iget-object v0, p0, Lfsy;->d:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 365
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 3052
    const/4 v1, 0x0

    iput-object v1, v0, Lfss;->c:Lfsy;

    goto :goto_0
.end method

.method public final a(ILbib;Lfnk;Lfcx;)V
    .locals 3

    .prologue
    .line 371
    iget v0, p0, Lfsy;->a:I

    if-eq p1, v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 4052
    iget-object v0, v0, Lfss;->b:Lfhz;

    .line 375
    invoke-interface {v0, p0}, Lfhz;->b(Lfhv;)V

    .line 377
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 5052
    iget-object v0, v0, Lfss;->d:Ljve;

    .line 377
    iget-boolean v1, p0, Lfsy;->b:Z

    invoke-virtual {v0, v1}, Ljve;->a(Z)V

    .line 378
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 6052
    iget-object v0, v0, Lfss;->context:Ljwm;

    .line 378
    sget v1, Lheb;->W:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 379
    iget-object v0, p0, Lfsy;->d:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 380
    iget-object v0, p0, Lfsy;->e:Lfss;

    .line 7052
    const/4 v1, 0x0

    iput-object v1, v0, Lfss;->c:Lfsy;

    goto :goto_0
.end method
