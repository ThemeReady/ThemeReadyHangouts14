.class public Ljxk;
.super Lkar;
.source "SourceFile"

# interfaces
.implements Ljwl;


# instance fields
.field private n:Ljzu;

.field private o:Z

.field public final p:Ljwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lkar;-><init>()V

    .line 21
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    iput-object v0, p0, Ljxk;->p:Ljwi;

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Ljxk;->p:Ljwi;

    const-class v1, Ljxf;

    invoke-virtual {v0, v1}, Ljwi;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxf;

    .line 106
    iget-object v2, p0, Ljxk;->q:Lkau;

    invoke-interface {v0, p0, v2}, Ljxf;->a(Landroid/app/Activity;Ljzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxk;->o:Z

    .line 98
    iget-object v0, p0, Ljxk;->p:Ljwi;

    new-instance v1, Ljxb;

    iget-object v2, p0, Ljxk;->q:Lkau;

    invoke-direct {v1, p0, v2}, Ljxb;-><init>(Landroid/app/Activity;Ljzp;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwr;)Ljwi;

    .line 99
    return-void
.end method

.method public getBinder()Ljwi;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljxk;->p:Ljwi;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljxk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    .line 35
    iget-object v1, p0, Ljxk;->p:Ljwi;

    invoke-virtual {v1, p0}, Ljwi;->a(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Ljxk;->p:Ljwi;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljwi;)V

    .line 38
    invoke-virtual {p0, p1}, Ljxk;->a(Landroid/os/Bundle;)V

    .line 39
    iget-boolean v0, p0, Ljxk;->o:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljww;

    invoke-virtual {p0}, Ljxk;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activity "

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

    .line 63
    :catchall_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ljxk;->g()V

    .line 45
    iget-object v0, p0, Ljxk;->p:Ljwi;

    invoke-virtual {v0}, Ljwi;->a()V

    .line 46
    iget-object v0, p0, Ljxk;->q:Lkau;

    new-instance v1, Ljxl;

    invoke-direct {v1, p0, p1}, Ljxl;-><init>(Ljxk;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lkau;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljxk;->n:Ljzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    invoke-super {p0, p1}, Lkar;->onCreate(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ljxk;->q:Lkau;

    iget-object v1, p0, Ljxk;->n:Ljzu;

    invoke-virtual {v0, v1}, Lkau;->b(Ljzu;)V

    .line 71
    invoke-super {p0}, Lkar;->onDestroy()V

    .line 72
    return-void
.end method
