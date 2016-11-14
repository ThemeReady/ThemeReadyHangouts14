.class final Lctw;
.super Lihi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lihi;"
    }
.end annotation


# instance fields
.field final synthetic a:Lctv;


# direct methods
.method constructor <init>(Lctv;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lctw;->a:Lctv;

    invoke-direct {p0}, Lihi;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lctw;->d()V

    .line 33
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lctw;->d()V

    .line 38
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lctw;->a:Lctv;

    iget-object v1, p0, Lctw;->a:Lctv;

    .line 1020
    iget-object v1, v1, Lctv;->a:Ljava/lang/String;

    .line 2020
    invoke-virtual {v0, v1}, Lctv;->b(Ljava/lang/String;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lctw;->a:Lctv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctv;->a(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lctw;->a:Lctv;

    .line 3020
    invoke-virtual {v0}, Lctv;->e()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lctw;->d()V

    .line 43
    return-void
.end method

.method public synthetic a(Lnxa;Lnxa;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lctw;->b()V

    return-void
.end method

.method public synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lctw;->c()V

    return-void
.end method
