.class final Lhcl;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhci;


# direct methods
.method constructor <init>(Lhci;)V
    .locals 0

    iput-object p1, p0, Lhcl;->a:Lhci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lhcl;->a:Lhci;

    invoke-static {v0}, Lhci;->a(Lhci;)Lgsr;

    move-result-object v0

    invoke-static {v0}, Lhci;->b(Lgsr;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
