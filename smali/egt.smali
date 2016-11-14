.class final Legt;
.super Lfik;
.source "SourceFile"


# instance fields
.field final synthetic a:Legn;

.field private b:Lbgx;


# direct methods
.method constructor <init>(Legn;)V
    .locals 1

    .prologue
    .line 784
    iput-object p1, p0, Legt;->a:Legn;

    .line 1119
    iget-object v0, p1, Legn;->context:Ljwm;

    .line 785
    invoke-direct {p0, v0}, Lfik;-><init>(Landroid/content/Context;)V

    .line 786
    return-void
.end method

.method private static a([Ledg;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ledg;",
            "Ljava/util/List",
            "<",
            "Lbgt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 891
    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p0, v0

    .line 892
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Ledg;->z:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Ledg;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 893
    iget-object v4, v4, Ledg;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 897
    :cond_1
    const/4 v0, 0x1

    .line 898
    array-length v4, p0

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, p0, v3

    .line 899
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Ledg;->z:Z

    if-eqz v6, :cond_2

    .line 900
    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_2
    invoke-static {v5, v0, v2}, Lbgw;->a(Ledg;Ljava/util/List;Z)Lbgw;

    move-result-object v0

    .line 902
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 898
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 901
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 906
    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 844
    iget-object v0, p0, Legt;->a:Legn;

    .line 12119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 844
    const-string v1, "people_list_gebi_contacts_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 845
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 846
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lfbe;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfbe;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    iget-object v0, p0, Legt;->a:Legn;

    .line 13119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 848
    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 849
    invoke-virtual {p0, v0}, Legt;->a(Lfle;)V

    .line 850
    iget-object v2, p0, Legt;->a:Legn;

    .line 14119
    iget-object v2, v2, Legn;->i:Lbib;

    .line 850
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 851
    return-void
.end method


# virtual methods
.method protected a(Lfia;)V
    .locals 3

    .prologue
    .line 855
    invoke-virtual {p1}, Lfia;->c()Levo;

    move-result-object v0

    check-cast v0, Lewy;

    .line 857
    invoke-virtual {v0}, Lewy;->l()Ljava/util/List;

    move-result-object v0

    .line 858
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    .line 861
    iget-object v0, v0, Lgjb;->b:Ljava/io/Serializable;

    check-cast v0, [Ledg;

    invoke-static {v0, v2}, Legt;->a([Ledg;Ljava/util/List;)V

    goto :goto_0

    .line 864
    :cond_0
    iget-object v0, p0, Legt;->a:Legn;

    .line 15119
    iget-boolean v0, v0, Legn;->al:Z

    .line 864
    if-nez v0, :cond_2

    .line 866
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 867
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 868
    invoke-virtual {v0}, Lbgt;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 869
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 866
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 874
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    iget-object v0, p0, Legt;->b:Lbgx;

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Legt;->b:Lbgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgx;->d(Z)Lbgx;

    move-result-object v0

    invoke-virtual {v0}, Lbgx;->a()Lbgw;

    move-result-object v0

    .line 880
    iget-object v1, p0, Legt;->a:Legn;

    .line 16119
    iget-object v1, v1, Legn;->f:Legd;

    .line 880
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Legd;->a(Ljava/util/List;)V

    .line 885
    :cond_3
    :goto_2
    return-void

    .line 883
    :cond_4
    iget-object v0, p0, Legt;->a:Legn;

    .line 17119
    iget-object v0, v0, Legn;->f:Legd;

    .line 883
    invoke-virtual {v0, v2}, Legd;->a(Ljava/util/List;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 795
    iget-object v0, p0, Legt;->a:Legn;

    .line 2119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 796
    const-class v1, Ldwz;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    .line 797
    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    invoke-interface {v0, p1}, Ldwz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 799
    :cond_0
    iget-object v1, p0, Legt;->a:Legn;

    .line 3119
    iget-boolean v1, v1, Legn;->al:Z

    .line 799
    if-eqz v1, :cond_2

    .line 800
    iget-object v1, p0, Legt;->a:Legn;

    .line 4119
    invoke-virtual {v1}, Legn;->b()Z

    move-result v1

    .line 800
    if-eqz v1, :cond_1

    .line 801
    iget-object v1, p0, Legt;->a:Legn;

    .line 5119
    iget-object v1, v1, Legn;->i:Lbib;

    .line 801
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ldwz;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 804
    :cond_1
    new-instance v0, Lbgx;

    invoke-direct {v0}, Lbgx;-><init>()V

    .line 805
    invoke-virtual {v0, p1}, Lbgx;->a(Ljava/lang/String;)Lbgx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbgx;->g(Ljava/lang/String;)Lbgx;

    move-result-object v0

    iput-object v0, p0, Legt;->b:Lbgx;

    .line 806
    iget-object v0, p0, Legt;->b:Lbgx;

    invoke-virtual {v0, v4}, Lbgx;->d(Z)Lbgx;

    move-result-object v0

    invoke-virtual {v0}, Lbgx;->a()Lbgw;

    move-result-object v0

    .line 807
    iget-object v1, p0, Legt;->a:Legn;

    .line 6119
    iget-object v1, v1, Legn;->f:Legd;

    .line 807
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Legd;->a(Ljava/util/List;)V

    .line 810
    :cond_2
    invoke-direct {p0, p1, v3}, Legt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :goto_0
    return-void

    .line 814
    :cond_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgjw;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    if-nez v0, :cond_4

    iget-object v1, p0, Legt;->a:Legn;

    .line 7119
    iget-object v1, v1, Legn;->context:Ljwm;

    .line 816
    const-string v2, "babel_use_loose_number_match"

    invoke-static {v1, v2, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 819
    invoke-static {p1}, Lgjw;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 821
    invoke-static {p1}, Lgjw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 823
    :cond_4
    if-eqz v0, :cond_5

    .line 824
    new-instance v1, Lbgx;

    invoke-direct {v1}, Lbgx;-><init>()V

    .line 825
    invoke-virtual {v1, p1}, Lbgx;->a(Ljava/lang/String;)Lbgx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgx;->h(Ljava/lang/String;)Lbgx;

    move-result-object v1

    iput-object v1, p0, Legt;->b:Lbgx;

    .line 826
    iget-object v1, p0, Legt;->b:Lbgx;

    invoke-virtual {v1, v4}, Lbgx;->d(Z)Lbgx;

    move-result-object v1

    invoke-virtual {v1}, Lbgx;->a()Lbgw;

    move-result-object v1

    .line 827
    iget-object v2, p0, Legt;->a:Legn;

    .line 8119
    iget-object v2, v2, Legn;->f:Legd;

    .line 827
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Legd;->a(Ljava/util/List;)V

    .line 829
    invoke-direct {p0, v3, v0}, Legt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_5
    iget-object v0, p0, Legt;->a:Legn;

    .line 9119
    iget-object v0, v0, Legn;->f:Legd;

    .line 835
    invoke-virtual {v0, v3}, Legd;->a(Ljava/util/List;)V

    .line 836
    iput-object v3, p0, Legt;->b:Lbgx;

    .line 837
    iget-object v0, p0, Legt;->a:Legn;

    .line 10119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 837
    iget-object v1, p0, Legt;->a:Legn;

    .line 11119
    iget-object v1, v1, Legn;->e:Lizy;

    .line 838
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    const-string v2, "people_list_gebi_contacts_load"

    const/16 v3, 0x3fc

    .line 837
    invoke-interface {v0, v1, v2, v3}, Ldtk;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method
