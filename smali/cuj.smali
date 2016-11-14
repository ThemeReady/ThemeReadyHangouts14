.class final Lcuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llwm;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcur;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lctz;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lctz;)V
    .locals 2

    .prologue
    .line 726
    iput-object p1, p0, Lcuj;->d:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcuj;->c:Ljava/util/List;

    .line 727
    invoke-virtual {p0}, Lcuj;->c()V

    .line 731
    const-string v0, "conversation"

    .line 1083
    iget-object v1, p1, Lctz;->k:Ldii;

    .line 731
    invoke-virtual {v1}, Ldii;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p1, Lctz;->k:Ldii;

    .line 732
    invoke-virtual {v0}, Ldii;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbiz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 733
    :cond_0
    invoke-virtual {p0}, Lcuj;->d()V

    .line 735
    :cond_1
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x272e

    const/16 v6, 0x48

    const/4 v5, 0x0

    .line 977
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50113
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 977
    invoke-static {v0}, Lacf;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 978
    iget-object v2, p0, Lcuj;->d:Lctz;

    new-instance v1, Lcuf;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcuf;-><init>(I)V

    .line 50115
    iget-object v0, v2, Lctz;->o:Lcug;

    if-nez v0, :cond_1

    .line 50116
    iput-object v1, v2, Lctz;->o:Lcug;

    .line 50136
    iget-object v0, v2, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 50137
    iget-object v4, v2, Lctz;->o:Lcug;

    invoke-virtual {v0, v4}, Lcue;->a(Lcug;)V

    goto :goto_0

    .line 50119
    :cond_0
    iget v0, v1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50131
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50155
    :cond_1
    :goto_1
    return-void

    .line 50121
    :pswitch_0
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v7}, Lira;->a(I)V

    goto :goto_1

    .line 50124
    :pswitch_1
    iget-object v2, v2, Lctz;->c:Lira;

    move-object v0, v1

    check-cast v0, Lcuf;

    iget v0, v0, Lcuf;->a:I

    invoke-interface {v2, v0}, Lira;->a(I)V

    goto :goto_1

    .line 50127
    :pswitch_2
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v6}, Lira;->a(I)V

    goto :goto_1

    .line 982
    :cond_2
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50140
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 982
    invoke-static {v0}, Lacf;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 983
    iget-object v2, p0, Lcuj;->d:Lctz;

    new-instance v1, Lcuf;

    const/16 v0, 0x2b05

    invoke-direct {v1, v0}, Lcuf;-><init>(I)V

    .line 50142
    iget-object v0, v2, Lctz;->o:Lcug;

    if-nez v0, :cond_1

    .line 50143
    iput-object v1, v2, Lctz;->o:Lcug;

    .line 50163
    iget-object v0, v2, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 50164
    iget-object v4, v2, Lctz;->o:Lcug;

    invoke-virtual {v0, v4}, Lcue;->a(Lcug;)V

    goto :goto_2

    .line 50146
    :cond_3
    iget v0, v1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 50158
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50148
    :pswitch_3
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v7}, Lira;->a(I)V

    goto :goto_1

    .line 50151
    :pswitch_4
    iget-object v2, v2, Lctz;->c:Lira;

    move-object v0, v1

    check-cast v0, Lcuf;

    iget v0, v0, Lcuf;->a:I

    invoke-interface {v2, v0}, Lira;->a(I)V

    goto :goto_1

    .line 50154
    :pswitch_5
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v6}, Lira;->a(I)V

    goto :goto_1

    .line 988
    :cond_4
    iget-boolean v0, p0, Lcuj;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcuj;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcuj;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcuj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 989
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50167
    iget-object v0, v0, Lctz;->r:Ljava/lang/Runnable;

    .line 990
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 50168
    iget-object v1, v1, Lctz;->a:Landroid/content/Context;

    .line 992
    const-string v2, "babel_hangout_enter_master_timeout"

    const-wide/32 v4, 0xea60

    .line 991
    invoke-static {v1, v2, v4, v5}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 989
    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 996
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcuj;->e:Z

    .line 997
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50169
    iget-object v0, v0, Lctz;->c:Lira;

    .line 997
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 50170
    iget-object v1, v1, Lctz;->b:Lirb;

    .line 997
    invoke-interface {v0, v1}, Lira;->a(Lirb;)V

    .line 998
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50171
    iget-object v0, v0, Lctz;->b:Lirb;

    .line 998
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 50172
    iget-object v1, v1, Lctz;->h:Lcuq;

    .line 998
    iget-object v2, p0, Lcuj;->d:Lctz;

    invoke-virtual {v1, v2}, Lcuq;->a(Lctz;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lirb;->a(Landroid/app/Notification;)Lirb;

    .line 1000
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50173
    iget-object v0, v0, Lctz;->e:Lcve;

    .line 1000
    invoke-virtual {v0}, Lcve;->k()V

    .line 1001
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50174
    iget-object v0, v0, Lctz;->e:Lcve;

    .line 1001
    invoke-virtual {v0}, Lcve;->q()V

    .line 1002
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50175
    iget-object v0, v0, Lctz;->c:Lira;

    .line 1002
    new-instance v1, Lcun;

    invoke-direct {v1, p0}, Lcun;-><init>(Lcuj;)V

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    goto/16 :goto_1

    .line 50119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 50146
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 738
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 3083
    iget-object v0, v0, Lctz;->i:Lctb;

    .line 738
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/16 v3, 0xe

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 739
    iput-boolean v4, p0, Lcuj;->f:Z

    .line 740
    invoke-direct {p0}, Lcuj;->f()V

    .line 741
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 860
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 38083
    iget-object v0, v0, Lctz;->i:Lctb;

    .line 860
    new-array v1, v5, [I

    const/4 v2, 0x3

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 861
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 39083
    iput p1, v0, Lctz;->p:I

    .line 863
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 40083
    iput-boolean v4, v0, Lctz;->n:Z

    .line 866
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 41083
    iget-object v0, v0, Lctz;->b:Lirb;

    .line 866
    invoke-virtual {v0}, Lirb;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 868
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 42083
    iget-object v1, v1, Lctz;->a:Landroid/content/Context;

    .line 870
    const-string v2, "babel_hangout_upload_rate_2"

    const/16 v3, 0xa

    .line 869
    invoke-static {v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 874
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 43083
    iget-object v0, v0, Lctz;->c:Lira;

    .line 874
    const-string v1, "Triggering sampled debug log"

    invoke-interface {v0, v1}, Lira;->c(Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 44083
    iput-boolean v5, v0, Lctz;->n:Z

    .line 878
    :cond_0
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 45083
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 879
    const-string v1, "babel_hangout_upload_logs_2"

    .line 878
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 46083
    iget-object v0, v0, Lctz;->c:Lira;

    .line 882
    const-string v1, "Triggering log upload for auto_plugin_log_upload experiment"

    invoke-interface {v0, v1}, Lira;->c(Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 47083
    iput-boolean v5, v0, Lctz;->n:Z

    .line 887
    :cond_1
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 48083
    invoke-virtual {v0}, Lctz;->w()V

    .line 889
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 49083
    invoke-virtual {v0}, Lctz;->f()Z

    move-result v0

    .line 889
    if-eqz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcuj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 891
    invoke-virtual {p0}, Lcuj;->e()V

    .line 893
    :cond_2
    invoke-direct {p0}, Lcuj;->f()V

    .line 899
    :goto_0
    return-void

    .line 896
    :cond_3
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50083
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 896
    const/16 v1, 0xd12

    invoke-static {v0, v1}, Lacf;->h(Landroid/content/Context;I)V

    .line 897
    iget-object v0, p0, Lcuj;->d:Lctz;

    new-instance v1, Lcup;

    invoke-direct {v1}, Lcup;-><init>()V

    .line 50084
    invoke-virtual {v0, v1}, Lctz;->a(Lcug;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x7

    .line 844
    iput-object p1, p0, Lcuj;->a:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcuj;->d:Lctz;

    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 33083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 845
    invoke-virtual {v1, p1}, Ldii;->d(Ljava/lang/String;)Ldii;

    move-result-object v1

    .line 34083
    iput-object v1, v0, Lctz;->k:Ldii;

    .line 846
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 35083
    iget-object v0, v0, Lctz;->b:Lirb;

    .line 846
    invoke-virtual {v0, p1}, Lirb;->c(Ljava/lang/String;)Lirb;

    .line 851
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 36083
    iget-object v0, v0, Lctz;->k:Ldii;

    .line 851
    invoke-virtual {v0}, Ldii;->m()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 852
    invoke-virtual {p0, v2}, Lcuj;->a(I)V

    .line 856
    :goto_0
    return-void

    .line 36932
    :cond_0
    const-string v0, "Babel_explane"

    const-string v1, "HangoutCall: query started"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36933
    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    .line 36934
    iput-object p1, v0, Llwx;->a:Ljava/lang/String;

    .line 36936
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 37083
    iget-object v1, v1, Lctz;->d:Lihg;

    .line 36936
    const-string v2, "hangouts/query"

    const-class v3, Llwy;

    new-instance v4, Lcum;

    invoke-direct {v4, p0, p1}, Lcum;-><init>(Lcuj;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Llwm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 965
    iput-object p1, p0, Lcuj;->b:Ljava/util/List;

    .line 966
    iget-object v0, p0, Lcuj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcur;

    .line 967
    iget-object v2, p0, Lcuj;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcur;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 969
    :cond_0
    iget-object v0, p0, Lcuj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 970
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 744
    iget-boolean v0, p0, Lcuj;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 4083
    iget-object v0, v0, Lctz;->e:Lcve;

    .line 748
    invoke-virtual {v0}, Lcve;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcuj;->g:Z

    .line 749
    invoke-direct {p0}, Lcuj;->f()V

    .line 750
    return-void
.end method

.method d()V
    .locals 9

    .prologue
    const/16 v8, 0x272e

    const/16 v7, 0x48

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 767
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 5083
    iget-object v0, v0, Lctz;->b:Lirb;

    .line 767
    invoke-virtual {v0}, Lirb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 769
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No resolve necessary; already have resolved hangoutId"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 6083
    iget-object v0, v0, Lctz;->b:Lirb;

    .line 770
    invoke-virtual {v0}, Lirb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcuj;->a(Ljava/lang/String;)V

    .line 30595
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 7083
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 772
    invoke-static {v0}, Lacf;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 773
    iget-object v2, p0, Lcuj;->d:Lctz;

    new-instance v1, Lcuf;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcuf;-><init>(I)V

    .line 8582
    iget-object v0, v2, Lctz;->o:Lcug;

    if-nez v0, :cond_0

    .line 8583
    iput-object v1, v2, Lctz;->o:Lcug;

    .line 9564
    iget-object v0, v2, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 9565
    iget-object v4, v2, Lctz;->o:Lcug;

    invoke-virtual {v0, v4}, Lcue;->a(Lcug;)V

    goto :goto_1

    .line 8586
    :cond_2
    iget v0, v1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8598
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8588
    :pswitch_0
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v8}, Lira;->a(I)V

    goto :goto_0

    .line 8591
    :pswitch_1
    iget-object v2, v2, Lctz;->c:Lira;

    move-object v0, v1

    check-cast v0, Lcuf;

    iget v0, v0, Lcuf;->a:I

    invoke-interface {v2, v0}, Lira;->a(I)V

    goto :goto_0

    .line 8594
    :pswitch_2
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v7}, Lira;->a(I)V

    goto :goto_0

    .line 778
    :cond_3
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 10083
    iget-object v0, v0, Lctz;->i:Lctb;

    .line 778
    new-array v1, v6, [I

    const/16 v2, 0xd

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 779
    new-instance v0, Llxb;

    invoke-direct {v0}, Llxb;-><init>()V

    .line 780
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llxb;->d:Ljava/lang/Boolean;

    .line 782
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 11083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 782
    invoke-virtual {v1}, Ldii;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 783
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolving a call for %s/%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcuj;->d:Lctz;

    .line 12083
    iget-object v4, v4, Lctz;->k:Ldii;

    .line 786
    invoke-virtual {v4}, Ldii;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcuj;->d:Lctz;

    .line 13083
    iget-object v4, v4, Lctz;->k:Ldii;

    .line 787
    invoke-virtual {v4}, Ldii;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 783
    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    new-instance v1, Llwg;

    invoke-direct {v1}, Llwg;-><init>()V

    iput-object v1, v0, Llxb;->a:Llwg;

    .line 789
    iget-object v1, v0, Llxb;->a:Llwg;

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 14083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 789
    invoke-virtual {v2}, Ldii;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llwg;->a:Ljava/lang/String;

    .line 790
    iget-object v1, v0, Llxb;->a:Llwg;

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 15083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 790
    invoke-virtual {v2}, Ldii;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llwg;->b:Ljava/lang/String;

    .line 792
    const-string v1, "conversation"

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 16083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 793
    invoke-virtual {v2}, Ldii;->b()Ljava/lang/String;

    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 794
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 17083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 794
    invoke-virtual {v1}, Ldii;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llxb;->e:Ljava/lang/Integer;

    .line 816
    :cond_4
    :goto_2
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 32083
    iget-object v1, v1, Lctz;->d:Lihg;

    .line 816
    const-string v2, "hangouts/resolve"

    const-class v3, Llxc;

    new-instance v4, Lcuk;

    invoke-direct {v4, p0}, Lcuk;-><init>(Lcuj;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    goto/16 :goto_0

    .line 796
    :cond_5
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 18083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 796
    invoke-virtual {v1}, Ldii;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 19083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 797
    invoke-virtual {v1}, Ldii;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 20083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 798
    invoke-virtual {v1}, Ldii;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 799
    :cond_6
    new-instance v1, Llxd;

    invoke-direct {v1}, Llxd;-><init>()V

    iput-object v1, v0, Llxb;->c:Llxd;

    .line 800
    iget-object v1, v0, Llxb;->c:Llxd;

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 21083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 800
    invoke-virtual {v2}, Ldii;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llxd;->b:Ljava/lang/String;

    .line 801
    iget-object v1, v0, Llxb;->c:Llxd;

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 22083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 801
    invoke-virtual {v2}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llxd;->a:Ljava/lang/String;

    .line 802
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 23083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 802
    invoke-virtual {v1}, Ldii;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 24083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 803
    invoke-virtual {v1}, Ldii;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 804
    iget-object v1, v0, Llxb;->c:Llxd;

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 25083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 804
    invoke-virtual {v2}, Ldii;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llxd;->c:Ljava/lang/String;

    .line 805
    iget-object v1, v0, Llxb;->c:Llxd;

    iget-object v2, p0, Lcuj;->d:Lctz;

    .line 26083
    iget-object v2, v2, Lctz;->k:Ldii;

    .line 805
    invoke-virtual {v2}, Ldii;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llxd;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 807
    :cond_7
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 27083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 807
    invoke-virtual {v1}, Ldii;->k()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 808
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 28083
    iget-object v1, v1, Lctz;->k:Ldii;

    .line 808
    invoke-virtual {v1}, Ldii;->k()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llxb;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 811
    :cond_8
    const-string v0, "Babel_explane"

    const-string v1, "resolve: No hangoutId or resolvable information given"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v2, p0, Lcuj;->d:Lctz;

    new-instance v1, Lcuu;

    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 29083
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 812
    sget v3, Lgud;->jV:I

    invoke-direct {v1, v0, v3}, Lcuu;-><init>(Landroid/content/Context;I)V

    .line 30582
    iget-object v0, v2, Lctz;->o:Lcug;

    if-nez v0, :cond_0

    .line 30583
    iput-object v1, v2, Lctz;->o:Lcug;

    .line 31564
    iget-object v0, v2, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 31565
    iget-object v4, v2, Lctz;->o:Lcug;

    invoke-virtual {v0, v4}, Lcue;->a(Lcug;)V

    goto :goto_3

    .line 30586
    :cond_9
    iget v0, v1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_1

    .line 30598
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30588
    :pswitch_3
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v8}, Lira;->a(I)V

    goto/16 :goto_0

    .line 30591
    :pswitch_4
    iget-object v2, v2, Lctz;->c:Lira;

    move-object v0, v1

    check-cast v0, Lcuf;

    iget v0, v0, Lcuf;->a:I

    invoke-interface {v2, v0}, Lira;->a(I)V

    goto/16 :goto_0

    .line 30594
    :pswitch_5
    iget-object v0, v2, Lctz;->c:Lira;

    invoke-interface {v0, v7}, Lira;->a(I)V

    goto/16 :goto_0

    .line 8586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 30586
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method e()V
    .locals 5

    .prologue
    .line 902
    iget-object v0, p0, Lcuj;->d:Lctz;

    .line 50085
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 902
    invoke-static {v0}, Lacf;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 903
    iget-object v2, p0, Lcuj;->d:Lctz;

    new-instance v1, Lcuf;

    const/16 v0, 0x2af9

    invoke-direct {v1, v0}, Lcuf;-><init>(I)V

    .line 50087
    iget-object v0, v2, Lctz;->o:Lcug;

    if-nez v0, :cond_1

    .line 50088
    iput-object v1, v2, Lctz;->o:Lcug;

    .line 50108
    iget-object v0, v2, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 50109
    iget-object v4, v2, Lctz;->o:Lcug;

    invoke-virtual {v0, v4}, Lcue;->a(Lcug;)V

    goto :goto_0

    .line 50091
    :cond_0
    iget v0, v1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 50103
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50100
    :cond_1
    :goto_1
    return-void

    .line 50093
    :pswitch_0
    iget-object v0, v2, Lctz;->c:Lira;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_1

    .line 50096
    :pswitch_1
    iget-object v2, v2, Lctz;->c:Lira;

    move-object v0, v1

    check-cast v0, Lcuf;

    iget v0, v0, Lcuf;->a:I

    invoke-interface {v2, v0}, Lira;->a(I)V

    goto :goto_1

    .line 50099
    :pswitch_2
    iget-object v0, v2, Lctz;->c:Lira;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_1

    .line 907
    :cond_2
    iget-object v0, p0, Lcuj;->a:Ljava/lang/String;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    new-instance v0, Llwv;

    invoke-direct {v0}, Llwv;-><init>()V

    .line 910
    iget-object v1, p0, Lcuj;->a:Ljava/lang/String;

    iput-object v1, v0, Llwv;->a:Ljava/lang/String;

    .line 912
    iget-object v1, p0, Lcuj;->d:Lctz;

    .line 50112
    iget-object v1, v1, Lctz;->d:Lihg;

    .line 912
    const-string v2, "hangout_participants/search"

    const-class v3, Llww;

    new-instance v4, Lcul;

    invoke-direct {v4, p0}, Lcul;-><init>(Lcuj;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    goto :goto_1

    .line 50091
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
