.class public abstract Limg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final l:Likz;

.field public final m:Lijb;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lirl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile o:Z

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method constructor <init>(Likz;Lijb;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lirl;

    invoke-direct {v1}, Lirl;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limg;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Limg;->o:Z

    .line 22
    iput v2, p0, Limg;->q:I

    .line 23
    iput v2, p0, Limg;->r:I

    .line 27
    iput-object p1, p0, Limg;->l:Likz;

    .line 28
    iput-object p2, p0, Limg;->m:Lijb;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Limg;->m:Lijb;

    new-instance v1, Limh;

    invoke-direct {v1, p0, p1}, Limh;-><init>(Limg;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Limg;->o:Z

    if-eq v0, p1, :cond_0

    .line 97
    iput-boolean p1, p0, Limg;->o:Z

    .line 98
    iget-object v0, p0, Limg;->l:Likz;

    invoke-virtual {v0}, Likz;->e()V

    .line 100
    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method abstract e()Z
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()I
.end method

.method h()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method i()[F
    .locals 1

    .prologue
    .line 1043
    sget-object v0, Liru;->a:[F

    .line 114
    return-object v0
.end method

.method n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ligj;->c()V

    .line 43
    iget-object v0, p0, Limg;->p:Ljava/lang/Object;

    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Limg;->q:I

    return v0
.end method

.method p()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Limg;->r:I

    return v0
.end method

.method q()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Limg;->s:Z

    return v0
.end method

.method public r()Lirl;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Limg;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p0}, Limg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Limg;->r()Lirl;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
