.class final Lhbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgsk;

.field final synthetic b:Lhbl;

.field final synthetic c:Lhbe;


# direct methods
.method constructor <init>(Lhbe;Lgsk;Lhbl;)V
    .locals 0

    iput-object p1, p0, Lhbj;->c:Lhbe;

    iput-object p2, p0, Lhbj;->a:Lgsk;

    iput-object p3, p0, Lhbj;->b:Lhbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lhbj;->a:Lgsk;

    iget-object v1, p0, Lhbj;->b:Lhbl;

    invoke-virtual {v0, v1}, Lgsk;->a(Lhcd;)Lhcd;

    return-void
.end method
