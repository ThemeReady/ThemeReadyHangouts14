.class final Lgwj;
.super Ljava/lang/Object;

# interfaces
.implements Lgwk;


# instance fields
.field final synthetic a:Lgwg;


# direct methods
.method constructor <init>(Lgwg;)V
    .locals 0

    iput-object p1, p0, Lgwj;->a:Lgwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgwj;->a:Lgwg;

    .line 1000
    iget-object v0, v0, Lgwg;->a:Lgwf;

    .line 0
    invoke-interface {v0}, Lgwf;->a()V

    return-void
.end method
