.class final Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lehz;


# direct methods
.method constructor <init>(Lehz;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Leib;->c:Lehz;

    iput-object p2, p0, Leib;->a:Ljava/util/List;

    iput p3, p0, Leib;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    iget-object v0, p0, Leib;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    new-instance v3, Lehu;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lehu;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Leib;->c:Lehz;

    iget v2, p0, Leib;->b:I

    .line 1044
    invoke-virtual {v0, v2, v1}, Lehz;->a(ILjava/util/List;)V

    .line 222
    return-void
.end method
