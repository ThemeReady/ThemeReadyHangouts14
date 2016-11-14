.class Lang;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lali;

.field final synthetic b:Lamy;


# direct methods
.method constructor <init>(Lamy;Lali;)V
    .locals 0

    .prologue
    .line 18469
    iput-object p1, p0, Lang;->b:Lamy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18470
    iput-object p2, p0, Lang;->a:Lali;

    .line 18471
    return-void
.end method

.method synthetic constructor <init>(Lamy;Lali;B)V
    .locals 0

    .prologue
    .line 19465
    invoke-direct {p0, p1, p2}, Lang;-><init>(Lamy;Lali;)V

    return-void
.end method

.method static b(Laoj;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 18523
    invoke-interface {p0}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Laoj;)Laoj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<TZ;>;)",
            "Laoj",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1475
    invoke-static {p1}, Lang;->b(Laoj;)Ljava/lang/Class;

    move-result-object v6

    .line 1478
    iget-object v0, p0, Lang;->a:Lali;

    sget-object v2, Lali;->d:Lali;

    if-eq v0, v2, :cond_7

    .line 1479
    iget-object v0, p0, Lang;->b:Lamy;

    .line 2033
    iget-object v0, v0, Lamy;->a:Lamx;

    .line 1479
    invoke-virtual {v0, v6}, Lamx;->c(Ljava/lang/Class;)Lalu;

    move-result-object v5

    .line 1480
    iget-object v0, p0, Lang;->b:Lamy;

    .line 3033
    iget v0, v0, Lamy;->d:I

    .line 1480
    iget-object v2, p0, Lang;->b:Lamy;

    .line 4033
    iget v2, v2, Lamy;->e:I

    .line 1480
    invoke-interface {v5, p1, v0, v2}, Lalu;->a(Laoj;II)Laoj;

    move-result-object v0

    move-object v8, v0

    .line 1483
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    invoke-interface {p1}, Laoj;->e()V

    .line 1489
    :cond_0
    iget-object v0, p0, Lang;->b:Lamy;

    .line 5033
    iget-object v0, v0, Lamy;->a:Lamx;

    .line 1489
    invoke-virtual {v0, v8}, Lamx;->a(Laoj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1490
    iget-object v0, p0, Lang;->b:Lamy;

    .line 6033
    iget-object v0, v0, Lamy;->a:Lamx;

    .line 1490
    invoke-virtual {v0, v8}, Lamx;->b(Laoj;)Lalt;

    move-result-object v1

    .line 1491
    iget-object v0, p0, Lang;->b:Lamy;

    .line 7033
    iget-object v0, v0, Lamy;->g:Lalr;

    .line 1491
    invoke-interface {v1, v0}, Lalt;->a(Lalr;)Lalk;

    move-result-object v0

    move-object v9, v1

    .line 1498
    :goto_1
    iget-object v1, p0, Lang;->b:Lamy;

    .line 8033
    iget-object v1, v1, Lamy;->a:Lamx;

    .line 1498
    iget-object v2, p0, Lang;->b:Lamy;

    .line 9033
    iget-object v2, v2, Lamy;->h:Laln;

    .line 1498
    invoke-virtual {v1, v2}, Lamx;->a(Laln;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 1499
    :goto_2
    iget-object v2, p0, Lang;->b:Lamy;

    .line 10033
    iget-object v2, v2, Lamy;->f:Lanh;

    .line 1499
    iget-object v3, p0, Lang;->a:Lali;

    invoke-virtual {v2, v1, v3, v0}, Lanh;->a(ZLali;Lalk;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1501
    if-nez v9, :cond_3

    .line 1502
    new-instance v0, Lbc;

    invoke-interface {v8}, Laoj;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbc;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 1494
    :cond_1
    sget-object v0, Lalk;->c:Lalk;

    move-object v9, v1

    goto :goto_1

    .line 1498
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 1505
    :cond_3
    sget-object v1, Lalk;->a:Lalk;

    if-ne v0, v1, :cond_5

    .line 1506
    new-instance v0, Lamu;

    iget-object v1, p0, Lang;->b:Lamy;

    .line 11033
    iget-object v1, v1, Lamy;->h:Laln;

    .line 1506
    iget-object v2, p0, Lang;->b:Lamy;

    .line 12033
    iget-object v2, v2, Lamy;->c:Laln;

    .line 1506
    invoke-direct {v0, v1, v2}, Lamu;-><init>(Laln;Laln;)V

    .line 1514
    :goto_3
    invoke-static {v8}, Laoh;->a(Laoj;)Laoh;

    move-result-object v8

    .line 1515
    iget-object v1, p0, Lang;->b:Lamy;

    .line 18033
    iget-object v1, v1, Lamy;->b:Lana;

    .line 1515
    invoke-virtual {v1, v0, v9, v8}, Lana;->a(Laln;Lalt;Laoh;)V

    .line 1518
    :cond_4
    return-object v8

    .line 1507
    :cond_5
    sget-object v1, Lalk;->b:Lalk;

    if-ne v0, v1, :cond_6

    .line 1508
    new-instance v0, Laol;

    iget-object v1, p0, Lang;->b:Lamy;

    .line 13033
    iget-object v1, v1, Lamy;->h:Laln;

    .line 1508
    iget-object v2, p0, Lang;->b:Lamy;

    .line 14033
    iget-object v2, v2, Lamy;->c:Laln;

    .line 1508
    iget-object v3, p0, Lang;->b:Lamy;

    .line 15033
    iget v3, v3, Lamy;->d:I

    .line 1508
    iget-object v4, p0, Lang;->b:Lamy;

    .line 16033
    iget v4, v4, Lamy;->e:I

    .line 1508
    iget-object v7, p0, Lang;->b:Lamy;

    .line 17033
    iget-object v7, v7, Lamy;->g:Lalr;

    .line 1509
    invoke-direct/range {v0 .. v7}, Laol;-><init>(Laln;Laln;IILalu;Ljava/lang/Class;Lalr;)V

    goto :goto_3

    .line 1511
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method
