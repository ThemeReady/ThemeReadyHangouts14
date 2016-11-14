.class Legv;
.super Lfik;
.source "SourceFile"


# instance fields
.field final synthetic a:Legn;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Legn;)V
    .locals 4

    .prologue
    .line 736
    iput-object p1, p0, Legv;->a:Legn;

    .line 1119
    iget-object v0, p1, Legn;->context:Ljwm;

    .line 737
    invoke-direct {p0, v0}, Lfik;-><init>(Landroid/content/Context;)V

    .line 740
    const-class v0, Legv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Legv;->b:Ljava/lang/String;

    .line 738
    return-void
.end method


# virtual methods
.method protected a(Lfia;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 751
    invoke-virtual {p1}, Lfia;->c()Levo;

    move-result-object v0

    check-cast v0, Leyw;

    .line 752
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-virtual {v0}, Leyw;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 756
    const/4 v5, 0x0

    invoke-static {v0, v5, v1}, Lbgw;->a(Ledg;Ljava/util/List;Z)Lbgw;

    move-result-object v5

    .line 757
    iget-boolean v0, v0, Ledg;->y:Z

    if-eqz v0, :cond_0

    .line 758
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_1
    new-instance v0, Lbgy;

    invoke-direct {v0, v2}, Lbgy;-><init>(Ljava/util/List;)V

    .line 765
    iget-object v2, p0, Legv;->a:Legn;

    .line 5119
    iget-object v2, v2, Legn;->f:Legd;

    .line 765
    invoke-virtual {v2, v0}, Legd;->d(Lfmb;)V

    .line 767
    new-instance v0, Lbgy;

    invoke-direct {v0, v3}, Lbgy;-><init>(Ljava/util/List;)V

    .line 768
    iget-object v2, p0, Legv;->a:Legn;

    .line 6119
    iget-object v2, v2, Legn;->f:Legd;

    .line 768
    invoke-virtual {v2, v0}, Legd;->f(Lfmb;)V

    .line 770
    iget-object v0, p0, Legv;->a:Legn;

    iget-object v2, p0, Legv;->a:Legn;

    invoke-virtual {v2}, Legn;->getView()Landroid/view/View;

    move-result-object v2

    .line 7119
    invoke-virtual {v0, v2}, Legn;->a(Landroid/view/View;)V

    .line 771
    iget-object v2, p0, Legv;->a:Legn;

    .line 8530
    iget-object v0, v2, Legn;->aj:Lbac;

    invoke-virtual {v0}, Lbac;->j()Ljava/lang/String;

    move-result-object v0

    .line 8531
    iget-boolean v3, v2, Legn;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v2, Legn;->f:Legd;

    .line 8532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, Legd;->b(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8533
    iget-object v0, v2, Legn;->ao:Lehc;

    if-eqz v0, :cond_2

    .line 8534
    iget-object v0, v2, Legn;->ao:Lehc;

    iget-object v3, v2, Legn;->f:Legd;

    invoke-virtual {v3}, Legd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Lehc;->a(Ljava/util/Map;)V

    .line 8536
    :cond_2
    iput-boolean v1, v2, Legn;->h:Z

    .line 773
    :cond_3
    iget-object v0, p0, Legv;->a:Legn;

    .line 9119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 773
    iget-object v1, p0, Legv;->a:Legn;

    .line 10119
    iget-object v1, v1, Legn;->e:Lizy;

    .line 774
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    const-string v2, "people_list_gplus_and_domain_contacts_load"

    const/16 v3, 0x3fb

    .line 773
    invoke-interface {v0, v1, v2, v3}, Ldtk;->a(ILjava/lang/String;I)V

    .line 777
    return-void

    :cond_4
    move v0, v1

    .line 8532
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Legv;->a:Legn;

    .line 2119
    iget-object v0, v0, Legn;->au:Ldtk;

    .line 743
    const-string v1, "people_list_gplus_and_domain_contacts_load"

    invoke-interface {v0, v1}, Ldtk;->a(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Legv;->a:Legn;

    .line 3119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 744
    const-class v1, Lflf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Legv;->a(Lfle;)V

    .line 746
    iget-object v1, p0, Legv;->a:Legn;

    .line 4119
    iget-object v1, v1, Legn;->i:Lbib;

    .line 746
    iget-object v2, p0, Legv;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    return-void
.end method
