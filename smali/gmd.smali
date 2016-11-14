.class final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgmb;

.field final synthetic b:Lgmb;


# direct methods
.method constructor <init>(Lgmb;Lgmb;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lgmd;->b:Lgmb;

    iput-object p2, p0, Lgmd;->a:Lgmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lgmd;->b:Lgmb;

    invoke-virtual {v0}, Lgmb;->a()V

    .line 322
    iget-object v0, p0, Lgmd;->b:Lgmb;

    iget-object v0, v0, Lgmb;->c:Lcom/google/android/apps/hangouts/views/EasterEggView;

    .line 1047
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/EasterEggView;->h:Ljava/util/List;

    .line 322
    iget-object v1, p0, Lgmd;->a:Lgmb;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method
