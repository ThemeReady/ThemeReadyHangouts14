.class public final Ljxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzg;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "La;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljxq;->a:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxq;->d:Z

    .line 36
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 37
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Ljxq;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljxq;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 79
    :goto_0
    iget-boolean v1, p0, Ljxq;->c:Z

    if-ne v0, v1, :cond_2

    .line 85
    :cond_0
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v0, p0, Ljxq;->c:Z

    .line 1088
    iget-object v0, p0, Ljxq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljxq;->b:Z

    .line 59
    invoke-direct {p0}, Ljxq;->b()V

    .line 60
    return-void
.end method

.method public C_()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljxq;->b:Z

    .line 65
    invoke-direct {p0}, Ljxq;->b()V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Ljxq;->d:Z

    .line 53
    invoke-direct {p0}, Ljxq;->b()V

    .line 54
    return-void
.end method
