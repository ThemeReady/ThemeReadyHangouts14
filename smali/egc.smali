.class Legc;
.super Lflz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lflz",
        "<",
        "Lfmb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lbac;

.field private final d:Lgmx;

.field private final e:Lbuw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbac;IZZLfma;Lbuw;)V
    .locals 9

    .prologue
    .line 34
    sget-object v7, Lgmx;->a:Lgmx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Legc;-><init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lbac;IZZLfma;Lgmx;Lbuw;)V
    .locals 6

    .prologue
    .line 55
    add-int/lit8 v1, p3, -0x1

    sget v0, Leet;->f:I

    .line 56
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v3, p4

    move v4, p5

    move-object v5, p6

    .line 54
    invoke-direct/range {v0 .. v5}, Lflz;-><init>(IIZZLfma;)V

    .line 60
    iput-object p1, p0, Legc;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Legc;->c:Lbac;

    .line 62
    iput-object p7, p0, Legc;->d:Lgmx;

    .line 63
    iput-object p8, p0, Legc;->e:Lbuw;

    .line 64
    return-void
.end method


# virtual methods
.method public a()Lgmx;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Legc;->d:Lgmx;

    return-object v0
.end method

.method protected a(Laci;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected bridge synthetic a(Laci;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lfmb;

    invoke-virtual {p0, p1, p2}, Legc;->a(Laci;Lfmb;)V

    return-void
.end method

.method protected a(Laci;Lfmb;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 75
    iget-object v0, p1, Laci;->a:Landroid/view/View;

    check-cast v0, Lgmq;

    .line 81
    invoke-virtual {v0}, Lgmq;->j()Lglq;

    move-result-object v7

    .line 82
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgmq;->a(Lglq;)V

    .line 83
    invoke-virtual {v0}, Lgmq;->k()V

    .line 85
    invoke-interface {p2}, Lfmb;->a()Lbgt;

    move-result-object v1

    .line 86
    iget-object v2, p0, Legc;->c:Lbac;

    invoke-virtual {v2}, Lbac;->j()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lbgt;->a(Ljava/lang/String;)V

    .line 88
    iget-object v3, p0, Legc;->c:Lbac;

    iget-object v4, p0, Legc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lbac;->c(Landroid/content/Context;Lbgt;)Z

    move-result v8

    .line 89
    iget-object v3, p0, Legc;->c:Lbac;

    iget-object v4, p0, Legc;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lbac;->b(Landroid/content/Context;Lbgt;)Z

    move-result v3

    .line 91
    iget-object v4, p0, Legc;->e:Lbuw;

    sget-object v5, Lbuw;->b:Lbuw;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Legc;->d:Lgmx;

    invoke-virtual/range {v0 .. v5}, Lgmq;->a(Lbgt;Ljava/lang/String;ZZLgmx;)V

    .line 97
    invoke-virtual {v0, v8, v6}, Lgmq;->a(ZZ)V

    .line 98
    invoke-virtual {v0, v7}, Lgmq;->a(Lglq;)V

    .line 99
    return-void

    :cond_0
    move v4, v6

    .line 91
    goto :goto_0
.end method
