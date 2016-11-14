.class public Lheg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;

.field private final b:Lheh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lheh;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 1074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p1, p0, Lheg;->a:Landroid/app/ActivityOptions;

    .line 1076
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lheg;
    .locals 2

    .prologue
    .line 1033
    new-instance v0, Lheg;

    .line 1034
    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lheg;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lheg;->c:Ljava/lang/Object;

    return-void
.end method

.method public a(Lhei;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhei",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lheg;->b:Lheh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lheh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lheg;->b:Lheh;

    invoke-virtual {v1, v0}, Lheh;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lheg;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method b(Lhei;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhei",
            "<-T",
            "L;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lheg;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lhei;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lhei;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lhei;->a()V

    throw v0
.end method
