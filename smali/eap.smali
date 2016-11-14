.class final Leap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lear;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lear;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Leap;->a:I

    .line 21
    iput-object p2, p0, Leap;->b:Ljava/util/List;

    .line 22
    sget-boolean v0, Lebx;->d:Z

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "Babel"

    iget v1, p0, Leap;->a:I

    iget-object v2, p0, Leap;->b:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Notification list with : messageCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " conversation count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method a()Lghp;
    .locals 4

    .prologue
    .line 68
    new-instance v1, Lghp;

    invoke-direct {v1}, Lghp;-><init>()V

    .line 69
    iget-object v0, p0, Leap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 70
    iget-boolean v3, v0, Lear;->j:Z

    if-eqz v3, :cond_1

    .line 71
    iget-object v0, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecg;

    .line 72
    check-cast v0, Lebp;

    .line 73
    iget-object v0, v0, Lebp;->q:Lear;

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lghp;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lghp;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method
