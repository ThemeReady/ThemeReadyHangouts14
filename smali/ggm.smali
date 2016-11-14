.class final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggg;

.field final synthetic b:Lawh;


# direct methods
.method constructor <init>(Lggg;Lawh;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lggm;->a:Lggg;

    iput-object p2, p0, Lggm;->b:Lawh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lggm;->a:Lggg;

    iget-object v1, p0, Lggm;->b:Lawh;

    invoke-interface {v0, v1}, Lggg;->a(Lawh;)V

    .line 104
    return-void
.end method
