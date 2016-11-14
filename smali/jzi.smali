.class public final Ljzi;
.super Ljzp;
.source "SourceFile"


# instance fields
.field private c:Ljzu;

.field private d:Ljzu;

.field private e:Ljzu;

.field private f:Ljzu;

.field private g:Ljzu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljzp;-><init>()V

    return-void
.end method

.method static a(Lkal;Z)V
    .locals 1

    .prologue
    .line 96
    instance-of v0, p0, Ljzg;

    if-eqz v0, :cond_0

    .line 99
    :try_start_0
    check-cast p0, Ljzg;

    invoke-interface {p0, p1}, Ljzg;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Ljzi;->e:Ljzu;

    invoke-virtual {p0, v0}, Ljzi;->b(Ljzu;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 155
    iget-object v0, p0, Ljzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    .line 156
    instance-of v2, v0, Ljze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 159
    :try_start_1
    check-cast v0, Ljze;

    invoke-interface {v0}, Ljze;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    throw v0

    .line 167
    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    :try_start_0
    new-instance v0, Ljzj;

    invoke-direct {v0, p1}, Ljzj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljzi;->c:Ljzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-void

    .line 44
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljzk;

    invoke-direct {v0, p0, p1}, Ljzk;-><init>(Ljzi;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljzi;->d:Ljzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljzn;

    invoke-direct {v0, p0, p2, p1}, Ljzn;-><init>(Ljzi;Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljzi;->e:Ljzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Ljzi;->g:Ljzu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ljzi;->g:Ljzu;

    invoke-virtual {p0, v0}, Ljzi;->b(Ljzu;)V

    .line 77
    :cond_0
    if-nez p1, :cond_2

    .line 79
    new-instance v0, Ljzl;

    invoke-direct {v0, p0, p1}, Ljzl;-><init>(Ljzi;Z)V

    invoke-virtual {p0, v0}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljzi;->g:Ljzu;

    .line 93
    :cond_1
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ljzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 87
    iget-object v0, p0, Ljzi;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    invoke-static {v0, p1}, Ljzi;->a(Lkal;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Ljzm;

    invoke-direct {v0, p0, p1}, Ljzm;-><init>(Ljzi;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Ljzi;->a(Ljzu;)Ljzu;

    move-result-object v0

    iput-object v0, p0, Ljzi;->f:Ljzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    return-void

    .line 124
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Ljzp;->c()V

    .line 173
    iget-object v0, p0, Ljzi;->d:Ljzu;

    invoke-virtual {p0, v0}, Ljzi;->b(Ljzu;)V

    .line 174
    iget-object v0, p0, Ljzi;->f:Ljzu;

    invoke-virtual {p0, v0}, Ljzi;->b(Ljzu;)V

    .line 175
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Ljzi;->c:Ljzu;

    invoke-virtual {p0, v0}, Ljzi;->b(Ljzu;)V

    .line 179
    return-void
.end method
