.class final Lhbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsk;

.field final synthetic b:Lhcd;

.field final synthetic c:Lhbe;


# direct methods
.method constructor <init>(Lhbe;Lgsk;Lhcd;)V
    .locals 0

    iput-object p1, p0, Lhbi;->c:Lhbe;

    iput-object p2, p0, Lhbi;->a:Lgsk;

    iput-object p3, p0, Lhbi;->b:Lhcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhbi;->a:Lgsk;

    iget-object v1, p0, Lhbi;->b:Lhcd;

    invoke-virtual {v0, v1}, Lgsk;->a(Lhcd;)Lhcd;

    return-void
.end method
