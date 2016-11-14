.class final Lhjf;
.super Lhmi;


# instance fields
.field final synthetic a:Lhji;

.field final synthetic b:Lhje;


# direct methods
.method constructor <init>(Lhje;Lhji;)V
    .locals 0

    iput-object p1, p0, Lhjf;->b:Lhje;

    iput-object p2, p0, Lhjf;->a:Lhji;

    invoke-direct {p0}, Lhmi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhjm;)V
    .locals 2

    iget-object v0, p0, Lhjf;->a:Lhji;

    new-instance v1, Lhja;

    invoke-direct {v1, p1}, Lhja;-><init>(Lhjm;)V

    invoke-virtual {v0, v1}, Lhji;->a(Lhja;)V

    return-void
.end method
