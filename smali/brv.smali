.class final Lbrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leht;


# instance fields
.field final synthetic a:Lbrt;


# direct methods
.method constructor <init>(Lbrt;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lbrv;->a:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lehu;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Lacf;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lbtu;

    iget-object v1, p0, Lbrv;->a:Lbrt;

    .line 1039
    iget-object v1, v1, Lbrt;->context:Ljwm;

    .line 86
    invoke-direct {v0, v1}, Lbtu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lbtu;->a(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-void
.end method
