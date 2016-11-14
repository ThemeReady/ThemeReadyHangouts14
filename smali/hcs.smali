.class final Lhcs;
.super Lhdm;


# instance fields
.field final synthetic a:Lhcr;


# direct methods
.method constructor <init>(Lhcr;Lhdk;)V
    .locals 0

    iput-object p1, p0, Lhcs;->a:Lhcr;

    invoke-direct {p0, p2}, Lhdm;-><init>(Lhdk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lhcs;->a:Lhcr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhcr;->a(I)V

    return-void
.end method
