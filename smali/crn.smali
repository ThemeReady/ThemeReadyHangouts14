.class final Lcrn;
.super Lcvk;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcrn;->a:Lcrm;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 1053
    invoke-virtual {v0, p1}, Lcrm;->a(I)V

    .line 79
    return-void
.end method

.method public a(Liqn;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcrn;->a:Lcrm;

    .line 2053
    invoke-virtual {v0, p1, p2}, Lcrm;->a(Liqn;Ljava/util/Set;)V

    .line 84
    return-void
.end method
