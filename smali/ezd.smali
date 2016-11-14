.class public final Lezd;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final g:Z


# direct methods
.method constructor <init>(Lltd;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1816
    iget-object v0, p1, Lltd;->responseHeader:Llsq;

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 1817
    iget-object v0, p1, Lltd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1818
    iget-object v0, p1, Lltd;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 1819
    if-ne v0, v1, :cond_0

    .line 1820
    iput-boolean v1, p0, Lezd;->g:Z

    .line 1825
    :goto_0
    return-void

    .line 1824
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lezd;->g:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbib;)V
    .locals 3

    .prologue
    .line 1829
    iget-boolean v0, p0, Lezd;->g:Z

    if-eqz v0, :cond_1

    .line 1830
    const-string v0, "Babel"

    const-string v1, "Client is invalid. Retry registration"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1831
    const-class v0, Lfmc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 1832
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 1833
    invoke-virtual {p2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->a(I)Lfmd;

    .line 1839
    :cond_0
    :goto_0
    return-void

    .line 2230
    :cond_1
    sget-boolean v0, Levo;->a:Z

    .line 1835
    if-eqz v0, :cond_0

    .line 1836
    const-string v0, "SetActiveClientPeriodicTask successful: "

    invoke-virtual {p2}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
