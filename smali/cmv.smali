.class final Lcmv;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcmw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcmr;


# direct methods
.method constructor <init>(Lcmr;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcmv;->a:Lcmr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcmw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 284
    const-string v1, "Babel_Stickers"

    const-string v2, "update albumId="

    iget-object v0, p0, Lcmv;->a:Lcmr;

    iget-object v0, v0, Lcmr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v0, p0, Lcmv;->a:Lcmr;

    invoke-virtual {v0}, Lcmr;->getTargetFragment()Lba;

    move-result-object v0

    check-cast v0, Lcnf;

    iget-object v2, v0, Lcnf;->ak:Ljava/util/List;

    .line 288
    iget-object v0, p0, Lcmv;->a:Lcmr;

    iget-object v0, v0, Lcmr;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    :cond_0
    const-string v0, "Babel_Stickers"

    iget-object v3, p0, Lcmv;->a:Lcmr;

    iget-object v3, v3, Lcmr;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Missing album:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    :cond_1
    return-object v1

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_3
    const-string v3, "Babel_Stickers"

    const-string v4, "Updating! - "

    iget-object v0, p0, Lcmv;->a:Lcmr;

    iget-object v0, v0, Lcmr;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    .line 293
    iget-object v3, p0, Lcmv;->a:Lcmr;

    iget-object v3, v3, Lcmr;->d:Ljava/lang/String;

    iget-object v4, v0, Lexv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    iget-object v0, v0, Lexv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    .line 295
    new-instance v3, Lcmw;

    iget-object v4, p0, Lcmv;->a:Lcmr;

    .line 1134
    invoke-direct {v3}, Lcmw;-><init>()V

    .line 296
    iget-object v4, v0, Lexx;->b:Ljava/lang/String;

    iput-object v4, v3, Lcmw;->b:Ljava/lang/String;

    .line 297
    iget-object v4, v0, Lexx;->a:Ljava/lang/String;

    iput-object v4, v3, Lcmw;->a:Ljava/lang/String;

    .line 298
    iget-object v0, v0, Lexx;->c:Ljava/lang/String;

    iput-object v0, v3, Lcmw;->c:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcmw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lcmv;->a:Lcmr;

    iget-object v1, p0, Lcmv;->a:Lcmr;

    iget-object v1, v1, Lcmr;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1, p1}, Lcmr;->a(Landroid/widget/GridView;Ljava/util/ArrayList;)V

    .line 311
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lcmv;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcmv;->a(Ljava/util/ArrayList;)V

    return-void
.end method
