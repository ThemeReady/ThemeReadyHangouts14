.class public Lice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Libw;


# instance fields
.field a:Lgsl;

.field b:Licr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lgsl;

    invoke-direct {v0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lice;->a:Lgsl;

    .line 33
    new-instance v0, Licr;

    invoke-direct {v0}, Licr;-><init>()V

    iput-object v0, p0, Lice;->b:Licr;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 1020
    invoke-direct {p0, p1}, Lice;-><init>(Landroid/content/Context;)V

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Libv;
    .locals 4

    .prologue
    .line 1029
    new-instance v0, Lics;

    iget-object v1, p0, Lice;->a:Lgsl;

    invoke-virtual {v1}, Lgsl;->b()Lgsk;

    move-result-object v1

    iget-object v2, p0, Lice;->b:Licr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lics;-><init>(Lgsk;Licr;B)V

    return-object v0
.end method

.method public a(Libu;)Libw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libu",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Libw;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lice;->a:Lgsl;

    iget-object v1, p0, Lice;->b:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Libu;)Lgsa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsa;)Lgsl;

    .line 53
    return-object p0
.end method

.method public a(Liby;)Libw;
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lice;->a:Lgsl;

    iget-object v1, p0, Lice;->b:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Liby;)Lgsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsm;)Lgsl;

    .line 60
    return-object p0
.end method

.method public a(Libz;)Libw;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lice;->a:Lgsl;

    iget-object v1, p0, Lice;->b:Licr;

    invoke-virtual {v1, p1}, Licr;->a(Libz;)Lgsn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsn;)Lgsl;

    .line 67
    return-object p0
.end method
