.class public Ljwt;
.super Lkan;
.source "SourceFile"

# interfaces
.implements Ljwl;


# instance fields
.field private a:Ljzu;

.field private b:Z

.field public final j:Ljwi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lkan;-><init>()V

    .line 19
    new-instance v0, Ljwi;

    invoke-direct {v0}, Ljwi;-><init>()V

    iput-object v0, p0, Ljwt;->j:Ljwi;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Ljwt;->j:Ljwi;

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

    .line 102
    iget-object v2, p0, Ljwt;->k:Ljyx;

    invoke-interface {v0, p0, v2}, Ljxf;->a(Landroid/app/Activity;Ljzp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    throw v0

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwt;->b:Z

    .line 94
    iget-object v0, p0, Ljwt;->j:Ljwi;

    new-instance v1, Ljxb;

    iget-object v2, p0, Ljwt;->k:Ljyx;

    invoke-direct {v1, p0, v2}, Ljxb;-><init>(Landroid/app/Activity;Ljzp;)V

    invoke-virtual {v0, v1}, Ljwi;->a(Ljwr;)Ljwi;

    .line 95
    return-void
.end method

.method public getBinder()Ljwi;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljwt;->j:Ljwi;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljwt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljwi;->b(Landroid/content/Context;)Ljwi;

    move-result-object v0

    .line 33
    iget-object v1, p0, Ljwt;->j:Ljwi;

    invoke-virtual {v1, p0}, Ljwi;->a(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Ljwt;->j:Ljwi;

    invoke-virtual {v1, v0}, Ljwi;->a(Ljwi;)V

    .line 36
    invoke-virtual {p0, p1}, Ljwt;->a(Landroid/os/Bundle;)V

    .line 37
    iget-boolean v0, p0, Ljwt;->b:Z

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljww;

    invoke-virtual {p0}, Ljwt;->getComponentName()Landroid/content/ComponentName;

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

    .line 59
    :catchall_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ljwt;->a()V

    .line 43
    iget-object v0, p0, Ljwt;->j:Ljwi;

    invoke-virtual {v0}, Ljwi;->a()V

    .line 44
    iget-object v0, p0, Ljwt;->k:Ljyx;

    new-instance v1, Ljwu;

    invoke-direct {v1, p0, p1}, Ljwu;-><init>(Ljwt;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljyx;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljwt;->a:Ljzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-super {p0, p1}, Lkan;->onCreate(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ljwt;->k:Ljyx;

    iget-object v1, p0, Ljwt;->a:Ljzu;

    invoke-virtual {v0, v1}, Ljyx;->b(Ljzu;)V

    .line 67
    invoke-super {p0}, Lkan;->onDestroy()V

    .line 68
    return-void
.end method
