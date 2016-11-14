.class final Ldlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldls;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lacf;->w()Lbib;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 25
    const-class v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    return-object v0
.end method

.method public a(Ldii;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Ldii;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(Ldii;Ldlr;ZZZZ)V
    .locals 1

    .prologue
    .line 39
    if-eqz p2, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldlr;->a(Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Ldii;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldii;",
            "Ljava/util/ArrayList",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method

.method public a(Lmav;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/16 v0, 0x197

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public b(Ldii;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    const/16 v0, 0x197

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_1
    const/16 v0, 0x198

    goto :goto_0
.end method

.method public c(Ldii;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method
