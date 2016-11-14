.class final Lbky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgiz;

.field final synthetic b:Lbkw;


# direct methods
.method constructor <init>(Lbkw;Lgiz;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lbky;->b:Lbkw;

    iput-object p2, p0, Lbky;->a:Lgiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfqw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iget-object v1, p0, Lbky;->b:Lbkw;

    iget-object v2, p0, Lbky;->a:Lgiz;

    .line 435
    invoke-virtual {v0, v1, v2}, Lfqw;->a(Lfrf;Lfre;)V

    .line 436
    return-void
.end method
