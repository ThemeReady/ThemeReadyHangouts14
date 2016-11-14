.class public Lehc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lefo;


# direct methods
.method constructor <init>(Lefo;)V
    .locals 0

    .prologue
    .line 3616
    iput-object p1, p0, Lehc;->a:Lefo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lefo;B)V
    .locals 0

    .prologue
    .line 4616
    invoke-direct {p0, p1}, Lehc;-><init>(Lefo;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Legc;",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1621
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1622
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1623
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legc;

    .line 1624
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1625
    invoke-virtual {v1}, Legc;->a()Lgmx;

    move-result-object v1

    invoke-virtual {v1}, Lgmx;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1627
    :pswitch_1
    sget-object v1, Ldvu;->a:Ldvu;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1630
    :pswitch_2
    sget-object v1, Ldvu;->b:Ldvu;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1633
    :pswitch_3
    sget-object v1, Ldvu;->c:Ldvu;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1639
    :cond_0
    iget-object v0, p0, Lehc;->a:Lefo;

    .line 2083
    iget-object v0, v0, Lefo;->h:Ldvt;

    .line 1639
    iget-object v1, p0, Lehc;->a:Lefo;

    .line 3083
    iget-object v1, v1, Lefo;->context:Ljwm;

    .line 1639
    invoke-interface {v0, v1, v2}, Ldvt;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1640
    return-void

    .line 1625
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
