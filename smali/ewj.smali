.class Lewj;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method public constructor <init>(Lnxa;Llsq;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p1, p2, p3, p4}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 607
    iput-object p7, p0, Lewj;->h:Ljava/lang/String;

    .line 608
    iput-wide p5, p0, Lewj;->i:J

    .line 609
    return-void
.end method


# virtual methods
.method public a(Lbiz;Lfgi;)V
    .locals 8

    .prologue
    .line 614
    invoke-super {p0, p1, p2}, Levo;->a(Lbiz;Lfgi;)V

    .line 615
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    const-string v0, "Babel"

    iget-object v1, p0, Lewj;->c:Leyt;

    iget v1, v1, Leyt;->b:I

    iget-object v2, p0, Lewj;->c:Leyt;

    iget-object v2, v2, Leyt;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "processEventResponse response status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " error description"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    :cond_0
    iget-object v0, p0, Lewj;->b:Lfnk;

    check-cast v0, Leuk;

    iget-object v1, v0, Leuk;->k:Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lewj;->b:Lfnk;

    check-cast v0, Leuk;

    iget-object v2, v0, Leuk;->e:Ljava/lang/String;

    .line 623
    if-eqz v1, :cond_1

    iget-object v0, p0, Lewj;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {p1}, Lbiz;->a()V

    .line 626
    :try_start_0
    iget-object v3, p0, Lewj;->h:Ljava/lang/String;

    iget-wide v4, p0, Lewj;->d:J

    iget-wide v6, p0, Lewj;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 628
    invoke-virtual {p1}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-virtual {p1}, Lbiz;->c()V

    .line 635
    :cond_1
    iget-wide v0, p0, Lewj;->d:J

    invoke-virtual {p1, v2, v0, v1}, Lbiz;->g(Ljava/lang/String;J)V

    .line 636
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lecq;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 637
    invoke-virtual {p1}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lecq;->d(IZ)V

    .line 638
    return-void

    .line 630
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbiz;->c()V

    throw v0
.end method
