.class final Leea;
.super Ljeu;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljeu;",
        "Lggg",
        "<",
        "Lbmc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ledr;

.field private final b:Lbgt;

.field private f:Lczp;


# direct methods
.method public constructor <init>(Ledr;Landroid/content/Context;Lbl;Lbgt;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Leea;->a:Ledr;

    .line 781
    invoke-direct {p0, p2, p3}, Ljeu;-><init>(Landroid/content/Context;Lbl;)V

    .line 782
    iput-object p4, p0, Leea;->b:Lbgt;

    .line 783
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Leea;->f:Lczp;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Leea;->f:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 793
    :cond_0
    iget-object v0, p0, Leea;->a:Ledr;

    invoke-virtual {v0}, Ledr;->a()V

    .line 794
    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 822
    iget-object v0, p0, Leea;->f:Lczp;

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Leea;->f:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 825
    :cond_0
    instance-of v0, p1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Leea;->a:Ledr;

    iget-object v1, p0, Leea;->a:Ledr;

    invoke-virtual {v1}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-virtual {v0, v1}, Ledr;->b(Ljava/lang/String;)V

    .line 833
    :goto_0
    return v6

    .line 829
    :cond_1
    iget-object v0, p0, Leea;->a:Ledr;

    iget-object v1, p0, Leea;->a:Ledr;

    invoke-virtual {v1}, Ledr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->sc:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Leea;->b:Lbgt;

    .line 831
    invoke-virtual {v5}, Lbgt;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 829
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2081
    invoke-virtual {v0, v1}, Ledr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Leea;->a(Ljava/lang/Exception;)Z

    .line 839
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0}, Leea;->a()V

    return-void
.end method

.method public synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 773
    invoke-direct {p0, p2}, Leea;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Leea;->f:Lczp;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Leea;->f:Lczp;

    invoke-virtual {v0}, Lczp;->a()V

    .line 813
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Leea;->a:Ledr;

    invoke-virtual {v0}, Ledr;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    new-instance v0, Lczp;

    iget-object v1, p0, Leea;->a:Ledr;

    invoke-virtual {v1}, Ledr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lczp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leea;->f:Lczp;

    .line 804
    iget-object v0, p0, Leea;->f:Lczp;

    invoke-virtual {v0, p1}, Lczp;->a(Ljava/lang/String;)V

    .line 806
    :cond_0
    return-void
.end method

.method public a(Ljex;)Z
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x0

    return v0
.end method
