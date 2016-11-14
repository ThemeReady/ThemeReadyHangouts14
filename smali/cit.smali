.class final Lcit;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Lbup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:I

.field private final c:Lcix;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;",
            "Lcix;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 47
    iput-object p1, p0, Lcit;->a:Landroid/content/Context;

    .line 48
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lcit;->b:I

    .line 49
    iput-object p2, p0, Lcit;->d:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcit;->c:Lcix;

    .line 51
    return-void
.end method

.method private varargs a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcit;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbup;

    .line 57
    iget-object v0, v6, Lbup;->a:Ljava/lang/String;

    invoke-static {v0}, Lgud;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v6, Lbup;->c:Lbuq;

    sget-object v1, Lbuq;->b:Lbuq;

    if-eq v0, v1, :cond_2

    iget-object v0, v6, Lbup;->c:Lbuq;

    sget-object v1, Lbuq;->c:Lbuq;

    if-ne v0, v1, :cond_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcit;->a:Landroid/content/Context;

    iget v1, p0, Lcit;->b:I

    iget-object v2, v6, Lbup;->c:Lbuq;

    const/4 v3, 0x0

    iget-object v4, v6, Lbup;->b:Ljava/lang/String;

    iget-object v5, v6, Lbup;->d:Ljava/lang/String;

    .line 64
    invoke-static/range {v0 .. v5}, Lcde;->a(Landroid/content/Context;ILbuq;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lbvb;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    iget-object v0, v1, Lbvb;->c:Lbuq;

    sget-object v2, Lbuq;->c:Lbuq;

    if-ne v0, v2, :cond_3

    .line 73
    iget-object v0, p0, Lcit;->a:Landroid/content/Context;

    const-class v2, Lbmk;

    .line 74
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 75
    new-instance v2, Lciu;

    invoke-direct {v2, p0, v1}, Lciu;-><init>(Lcit;Lbvb;)V

    invoke-interface {v0, v2}, Lbmk;->a(Lbmm;)V

    .line 119
    :cond_3
    iget-object v0, v6, Lbup;->b:Ljava/lang/String;

    iput-object v0, v1, Lbvb;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcit;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcit;->c:Lcix;

    invoke-static {p1}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcix;->a(Lmhp;)V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcit;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcit;->a(Ljava/util/ArrayList;)V

    return-void
.end method
