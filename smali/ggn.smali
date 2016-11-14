.class final Lggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lggg;

.field final synthetic b:Lawh;

.field final synthetic c:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lggg;Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lggn;->a:Lggg;

    iput-object p2, p0, Lggn;->b:Lawh;

    iput-object p3, p0, Lggn;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lggn;->a:Lggg;

    iget-object v1, p0, Lggn;->b:Lawh;

    iget-object v2, p0, Lggn;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lggg;->a(Lawh;Ljava/lang/Exception;)V

    .line 144
    return-void
.end method
