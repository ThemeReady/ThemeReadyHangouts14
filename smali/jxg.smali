.class public Ljxg;
.super Lkap;
.source "SourceFile"

# interfaces
.implements Ljwl;


# instance fields
.field private aj:Ljzu;

.field private ak:Z

.field public final am:Ljwm;

.field public final an:Ljwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lkap;-><init>()V

    .line 25
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    iput-object v0, p0, Ljxg;->am:Ljwm;

    .line 26
    iget-object v0, p0, Ljxg;->am:Ljwm;

    invoke-virtual {v0}, Ljwm;->getBinder()Ljwi;

    move-result-object v0

    iput-object v0, p0, Ljxg;->an:Ljwi;

    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    iget-object v0, p0, Ljxg;->an:Ljwi;

    const-class v1, Ljxp;

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxg;->ak:Z

    .line 119
    iget-object v0, p0, Ljxg;->an:Ljwi;

    new-instance v1, Ljxo;

    iget-object v2, p0, Ljxg;->ao:Ljzi;

    invoke-direct {v1, p0, v2}, Ljxo;-><init>(Lba;Ljzp;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwr;)Ljwi;

    .line 120
    return-void
.end method

.method public getBinder()Ljwi;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljxg;->an:Ljwi;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ljxg;->am:Ljwm;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lkap;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 92
    iget-object v0, p0, Ljxg;->am:Ljwm;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Ljxg;->getParentFragment()Lba;

    move-result-object v0

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Lba;)Ljwi;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ljxg;->am:Ljwm;

    invoke-virtual {v1, p1}, Ljwm;->a(Landroid/content/Context;)V

    .line 45
    iget-object v1, p0, Ljxg;->am:Ljwm;

    invoke-virtual {v1, v0}, Ljwm;->a(Ljwi;)V

    .line 46
    iget-object v0, p0, Ljxg;->an:Ljwi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lkap;->onAttach(Landroid/app/Activity;)V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Ljxg;->f(Landroid/os/Bundle;)V

    .line 55
    iget-boolean v0, p0, Ljxg;->ak:Z

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljww;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onAttachBinder()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljww;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ljxg;->q()V

    .line 61
    iget-object v0, p0, Ljxg;->an:Ljwi;

    invoke-virtual {v0}, Ljwi;->a()V

    .line 62
    iget-object v0, p0, Ljxg;->ao:Ljzi;

    new-instance v1, Ljxh;

    invoke-direct {v1, p0, p1}, Ljxh;-><init>(Ljxg;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljxg;->aj:Ljzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-super {p0, p1}, Lkap;->onCreate(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ljxg;->ao:Ljzi;

    iget-object v1, p0, Ljxg;->aj:Ljzu;

    invoke-virtual {v0, v1}, Ljzi;->b(Ljzu;)V

    .line 86
    invoke-super {p0}, Lkap;->onDestroy()V

    .line 87
    return-void
.end method
