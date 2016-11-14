.class final Leey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILeem;)Leel;
    .locals 1

    .prologue
    .line 1423
    sget-object v0, Lfcz;->D:Lese;

    invoke-virtual {v0, p2}, Lese;->b(I)Z

    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lefa;

    invoke-direct {v0, p1, p2, p3}, Lefa;-><init>(Landroid/content/Context;ILeem;)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
