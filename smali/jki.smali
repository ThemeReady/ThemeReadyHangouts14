.class final Ljki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljkr;

.field final b:Ljava/lang/Runnable;

.field final synthetic c:Ljkg;


# direct methods
.method constructor <init>(Ljkg;Ljkr;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Ljki;->c:Ljkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkr;

    iput-object v0, p0, Ljki;->a:Ljkr;

    .line 80
    new-instance v0, Ljkj;

    invoke-direct {v0, p0, p1, p2}, Ljkj;-><init>(Ljki;Ljkg;Ljkr;)V

    invoke-static {v0}, Llhv;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Ljki;->b:Ljava/lang/Runnable;

    .line 87
    return-void
.end method
