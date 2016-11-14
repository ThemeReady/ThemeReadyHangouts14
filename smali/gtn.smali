.class public final Lgtn;
.super Lgui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lgui",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final e:La;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La;"
        }
    .end annotation
.end field


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lgtn;->e:La;

    invoke-interface {v0}, La;->h()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtn;->e:La;

    invoke-interface {v0}, La;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgtn;->e:La;

    invoke-interface {v0}, La;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()La;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La;"
        }
    .end annotation

    iget-object v0, p0, Lgtn;->e:La;

    return-object v0
.end method
