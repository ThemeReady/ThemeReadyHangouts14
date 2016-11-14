.class final Lcen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lcen;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 1310
    iget-object v4, p0, Lcen;->a:Lcdx;

    .line 2988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2989
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2990
    iget-object v0, v4, Lcdx;->aX:Lgiw;

    invoke-virtual {v0}, Lgiw;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2991
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgu;

    iget-wide v8, v1, Lcgu;->b:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x7530

    cmp-long v1, v8, v10

    if-lez v1, :cond_0

    .line 2992
    const-string v1, "Babel_Conv"

    const/4 v8, 0x3

    invoke-static {v1, v8}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2993
    const-string v8, "Babel_Conv"

    const-string v9, "Typing status expired for "

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgu;

    iget-object v1, v1, Lcgu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v9}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2995
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2993
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 2998
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    :cond_4
    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ledk;

    .line 2999
    iget-object v3, v4, Lcdx;->aX:Lgiw;

    invoke-virtual {v3, v1}, Lgiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-virtual {v4, v1}, Lcdx;->a(Ledk;)Ledg;

    move-result-object v1

    .line 3001
    if-eqz v1, :cond_4

    .line 3002
    iget-object v3, v4, Lcdx;->aW:Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-virtual {v3, v1, v6, v7}, Lcom/google/android/apps/hangouts/views/ParticipantsGalleryView;->b(Ledg;IZ)V

    goto :goto_2

    .line 1311
    :cond_5
    return-void
.end method
