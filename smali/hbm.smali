.class final Lhbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsk;

.field final synthetic b:Lhbl;


# direct methods
.method constructor <init>(Lhbl;Lgsk;)V
    .locals 0

    iput-object p1, p0, Lhbm;->b:Lhbl;

    iput-object p2, p0, Lhbm;->a:Lgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lhbm;->b:Lhbl;

    iget-object v0, v0, Lhbl;->a:Lhbe;

    iget-object v1, p0, Lhbm;->a:Lgsk;

    iget-object v2, p0, Lhbm;->b:Lhbl;

    invoke-static {v0, v1, v2}, Lhbe;->a(Lhbe;Lgsk;Lhcd;)Lgso;

    return-void
.end method
