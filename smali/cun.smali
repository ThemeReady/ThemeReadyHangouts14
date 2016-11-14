.class final Lcun;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Lcun;->a:Lcuj;

    invoke-direct {p0}, Lirc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1006
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 1083
    iget-object v0, v0, Lctz;->c:Lira;

    .line 1006
    invoke-interface {v0, p0}, Lira;->b(Lirc;)V

    .line 1007
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 2083
    iget-object v0, v0, Lctz;->r:Ljava/lang/Runnable;

    .line 1007
    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 1008
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 3083
    iget-object v0, v0, Lctz;->e:Lcve;

    .line 1008
    invoke-virtual {v0}, Lcve;->l()V

    .line 1009
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 4083
    iget-object v0, v0, Lctz;->e:Lcve;

    .line 1009
    invoke-virtual {v0}, Lcve;->r()V

    .line 1010
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 5083
    invoke-virtual {v0}, Lctz;->v()V

    .line 1013
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 6083
    iget-object v0, v0, Lctz;->j:Lbib;

    .line 1013
    invoke-static {v0}, Lacf;->c(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 7083
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 1017
    const-string v1, "babel_hangout_upload_end_causes"

    const-string v2, "3,6,10,29,47"

    .line 1016
    invoke-static {v0, v1, v2}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lctz;->a(Ljava/lang/String;)V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 8083
    iget-boolean v0, v0, Lctz;->n:Z

    .line 1025
    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 9083
    iget-object v0, v0, Lctz;->j:Lbib;

    .line 1027
    iget-object v1, p0, Lcun;->a:Lcuj;

    iget-object v1, v1, Lcuj;->d:Lctz;

    .line 10083
    iget-object v1, v1, Lctz;->b:Lirb;

    .line 1027
    invoke-virtual {v1}, Lirb;->r()Ljava/lang/String;

    move-result-object v1

    .line 1026
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->k(Lbib;Ljava/lang/String;)V

    .line 1032
    :cond_1
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    invoke-virtual {v0}, Lctz;->r()V

    .line 1033
    return-void
.end method

.method public a(Lirg;)V
    .locals 4

    .prologue
    .line 1037
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 11083
    iget-object v0, v0, Lctz;->i:Lctb;

    .line 1037
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 1038
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 12083
    iget-object v0, v0, Lctz;->r:Ljava/lang/Runnable;

    .line 1038
    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 1040
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 13083
    iput-object p1, v0, Lctz;->q:Lirg;

    .line 1041
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 14083
    iget-object v0, v0, Lctz;->l:Ljava/util/List;

    .line 1041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 1042
    invoke-virtual {v0}, Lcue;->b()V

    goto :goto_0

    .line 1045
    :cond_0
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 15083
    iget-object v0, v0, Lctz;->c:Lira;

    .line 1046
    invoke-interface {v0}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Liha;

    .line 1047
    new-instance v1, Lcuo;

    invoke-direct {v1, p0}, Lcuo;-><init>(Lcun;)V

    invoke-interface {v0, v1}, Liha;->a(Lihi;)V

    .line 1069
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcun;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 16083
    iget-object v0, v0, Lctz;->l:Ljava/util/List;

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1076
    :cond_0
    return-void
.end method
