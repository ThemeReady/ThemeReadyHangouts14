.class final Ldoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkae;
.implements Lkah;
.implements Lkal;


# instance fields
.field final a:Lbf;

.field b:Ldop;

.field c:Ldnj;

.field d:Ldnp;

.field e:Ldno;

.field private final f:Ldni;

.field private final g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Z


# direct methods
.method constructor <init>(Lbf;Ljzp;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldoa;->a:Lbf;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldoa;->g:Landroid/os/Handler;

    .line 50
    new-instance v0, Ldob;

    invoke-direct {v0, p0}, Ldob;-><init>(Ldoa;)V

    iput-object v0, p0, Ldoa;->f:Ldni;

    .line 78
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 79
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldoa;->i:Z

    .line 90
    iget-object v0, p0, Ldoa;->c:Ldnj;

    iget-object v1, p0, Ldoa;->f:Ldni;

    invoke-interface {v0, v1}, Ldnj;->a(Ldni;)V

    .line 91
    iget-object v0, p0, Ldoa;->c:Ldnj;

    invoke-interface {v0}, Ldnj;->a()Llwm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldoa;->c:Ldnj;

    invoke-interface {v0}, Ldnj;->a()Llwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldoa;->a(Llwm;)V

    .line 94
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    const-class v0, Ldop;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iput-object v0, p0, Ldoa;->b:Ldop;

    .line 84
    const-class v0, Ldnj;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    iput-object v0, p0, Ldoa;->c:Ldnj;

    .line 85
    return-void
.end method

.method a(Llwm;)V
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldoa;->e:Ldno;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldoa;->i:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Ldod;

    invoke-direct {v0, p0, p1}, Ldod;-><init>(Ldoa;Llwm;)V

    iput-object v0, p0, Ldoa;->h:Ljava/lang/Runnable;

    .line 107
    iget-object v0, p0, Ldoa;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoa;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_0
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Ldoa;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldoa;->g:Landroid/os/Handler;

    iget-object v1, p0, Ldoa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 114
    iput-object v2, p0, Ldoa;->h:Ljava/lang/Runnable;

    .line 117
    :cond_0
    iget-object v0, p0, Ldoa;->d:Ldnp;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ldoa;->d:Ldnp;

    invoke-virtual {v0}, Ldnp;->b()V

    .line 119
    iput-object v2, p0, Ldoa;->d:Ldnp;

    .line 121
    :cond_1
    return-void
.end method

.method public r_()V
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoa;->i:Z

    .line 99
    iget-object v0, p0, Ldoa;->c:Ldnj;

    iget-object v1, p0, Ldoa;->f:Ldni;

    invoke-interface {v0, v1}, Ldnj;->b(Ldni;)V

    .line 100
    invoke-virtual {p0}, Ldoa;->c()V

    .line 1138
    iget-object v0, p0, Ldoa;->e:Ldno;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Ldoa;->e:Ldno;

    invoke-virtual {v0}, Ldno;->b()V

    .line 1140
    const/4 v0, 0x0

    iput-object v0, p0, Ldoa;->e:Ldno;

    .line 102
    :cond_0
    return-void
.end method
