.class final Lbdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp",
        "<",
        "Lbch;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbdm;->a:Lbdi;

    .line 21
    return-void
.end method

.method private a(Lbch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lbdm;->a:Lbdi;

    invoke-virtual {v0}, Lbdi;->b()V

    .line 36
    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lbdm;->a:Lbdi;

    sget v1, Lacf;->jU:I

    invoke-virtual {v0, v1}, Lbdi;->a(I)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Lbch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lbdq;

    iget-object v1, p0, Lbdm;->a:Lbdi;

    invoke-virtual {v1}, Lbdi;->getActivity()Lbf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdq;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Lbch;

    invoke-direct {p0, p2}, Lbdm;->a(Lbch;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Lbch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    return-void
.end method
