.class final Lbtd;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsx;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbsx;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lbtd;->a:Lbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p3, p0, Lbtd;->b:Ljava/lang/StringBuilder;

    .line 833
    iput-object p2, p0, Lbtd;->c:Landroid/content/Context;

    .line 834
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lbtd;->a:Lbsx;

    .line 3090
    iput-object p1, v0, Lbsx;->h:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lbtd;->c:Landroid/content/Context;

    iget-object v1, p0, Lbtd;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbtd;->a:Lbsx;

    .line 4090
    iget-object v2, v2, Lbsx;->e:Lbqi;

    .line 846
    invoke-virtual {v2}, Lbqi;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lbtd;->a:Lbsx;

    .line 5090
    iget-object v5, v5, Lbsx;->h:Ljava/lang/String;

    .line 845
    invoke-static/range {v0 .. v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 847
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 838
    new-instance v0, Lbsa;

    iget-object v1, p0, Lbtd;->c:Landroid/content/Context;

    iget-object v2, p0, Lbtd;->a:Lbsx;

    .line 1090
    invoke-virtual {v2}, Lbsx;->b()Lbib;

    move-result-object v2

    .line 839
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    iget-object v3, p0, Lbtd;->a:Lbsx;

    .line 2090
    iget-object v3, v3, Lbsx;->e:Lbqi;

    .line 839
    iget-object v3, v3, Lbqi;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lbsa;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 838
    return-object v0
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 827
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lbtd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 850
    return-void
.end method
