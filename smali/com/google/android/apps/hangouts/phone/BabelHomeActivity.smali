.class public Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;
.super Ldcw;
.source "SourceFile"

# interfaces
.implements Ldam;
.implements Ldbu;
.implements Ldyu;
.implements Lfdg;
.implements Lfjf;
.implements Lgsm;
.implements Lgsn;
.implements Ljaa;


# static fields
.field public static A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Leji;",
            ">;"
        }
    .end annotation
.end field

.field private static final B:Z

.field private static final C:Lgkf;


# instance fields
.field private D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/apps/hangouts/views/BalanceView;

.field private M:Landroid/support/v4/widget/DrawerLayout;

.field private N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

.field private O:Leod;

.field private P:Z

.field private Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

.field private R:I

.field private S:Z

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Lmo;

.field private X:Landroid/view/Menu;

.field private Y:Lfbi;

.field private Z:J

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Ljgm;

.field private af:Lazf;

.field private ag:Lggk;

.field private ah:Leoy;

.field private final ai:Lfyu;

.field private final aj:Lejj;

.field public r:Z

.field public s:Z

.field public t:Lcom/google/android/apps/hangouts/views/MainViewPager;

.field public u:Lcxx;

.field public v:Lerc;

.field public w:Lfym;

.field public x:Ligf;

.field public final y:Ljkg;

.field public final z:Lfyo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    .line 173
    const-string v0, "HomeActivity"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    .line 1944
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 166
    invoke-direct {p0}, Ldcw;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 235
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 241
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 242
    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 253
    new-instance v0, Ljkg;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Ljkg;-><init>(Lbf;Ljzp;)V

    const-string v1, "active-hangouts-account"

    .line 255
    invoke-virtual {v0, v1}, Ljkg;->a(Ljava/lang/String;)Ljkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    .line 256
    invoke-virtual {v0, v1}, Ljkg;->a(Ljwi;)Ljkg;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Ljkg;->b(Ljaa;)Ljkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 259
    new-instance v0, Lfyo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Lfyo;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    .line 260
    invoke-virtual {v0, v1}, Lfyo;->b(Ljwi;)Lfyo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    .line 262
    new-instance v0, Lfyu;

    invoke-direct {v0, p0}, Lfyu;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lfyu;

    .line 278
    new-instance v0, Lfyx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, p0, v1}, Lfyx;-><init>(Landroid/app/Activity;Ljzp;)V

    .line 279
    new-instance v0, Lert;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, v1}, Lert;-><init>(Ljzp;)V

    .line 280
    new-instance v0, Lfju;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, v1}, Lfju;-><init>(Ljzp;)V

    .line 281
    new-instance v0, Lecr;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, v1}, Lecr;-><init>(Ljzp;)V

    .line 282
    new-instance v0, Lbdz;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, v1}, Lbdz;-><init>(Ljzp;)V

    .line 283
    new-instance v0, Lcpt;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, v1}, Lcpt;-><init>(Ljzp;)V

    .line 284
    new-instance v0, Lfkl;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, v1}, Lfkl;-><init>(Ljzp;)V

    .line 308
    new-instance v0, Lejj;

    invoke-direct {v0, p0}, Lejj;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lejj;

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2016
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2021
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2023
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2024
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2027
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Z)V

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_1

    .line 2031
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 2032
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Z)V

    .line 2034
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)V

    .line 2035
    return-void
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 2107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 2109
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2110
    :cond_0
    const/4 v0, 0x0

    .line 2112
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2174
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 2175
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 2193
    :goto_0
    return-void

    .line 2177
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v0

    .line 2178
    invoke-virtual {v0}, Lbl;->a()Lce;

    move-result-object v1

    .line 2179
    const-string v2, "conv_list"

    invoke-virtual {v0, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v2

    .line 2180
    if-eqz v2, :cond_1

    .line 2181
    invoke-virtual {v1, v2}, Lce;->a(Lba;)Lce;

    .line 2183
    :cond_1
    const-string v2, "dialer"

    invoke-virtual {v0, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v2

    .line 2184
    if-eqz v2, :cond_2

    .line 2185
    invoke-virtual {v1, v2}, Lce;->a(Lba;)Lce;

    .line 2187
    :cond_2
    invoke-virtual {v1}, Lce;->b()I

    .line 2188
    invoke-virtual {v0}, Lbl;->b()Z

    .line 2190
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2191
    iput-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_0
.end method

.method public static a(Ljava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 1947
    const/4 v2, 0x0

    .line 1948
    const-wide/16 v0, 0x0

    .line 1949
    sget-object v3, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leji;

    .line 1950
    invoke-virtual {v0, v4, p0, v2, v3}, Leji;->a(ILjava/io/PrintWriter;J)V

    .line 7899
    iget-wide v0, v0, Leji;->a:J

    .line 1952
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    .line 1953
    goto :goto_0

    .line 1954
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1617
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_1

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1620
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lbgj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 1621
    const-string v1, "babel_account_snackbar_reshow"

    sget-wide v4, Lfks;->p:J

    .line 1622
    invoke-interface {v0, v1, v4, v5}, Lbgj;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1626
    if-nez p1, :cond_2

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 1629
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    :cond_2
    move v1, v3

    .line 1632
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v4, Ljad;

    .line 1633
    invoke-virtual {v0, v4}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logged_in"

    aput-object v5, v4, v2

    invoke-interface {v0, v4}, Ljad;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1634
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    :goto_2
    and-int v0, v1, v3

    .line 1635
    if-eqz v0, :cond_0

    .line 1639
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Z:J

    .line 1640
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->c()Ljaf;

    move-result-object v0

    const-string v1, "sms_only"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1642
    invoke-virtual {p0, v8}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1629
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1634
    goto :goto_2

    .line 1645
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    if-eqz v0, :cond_6

    .line 1646
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    invoke-virtual {v0, v8}, Lerc;->a(Ljava/lang/String;)V

    .line 1648
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v4

    .line 1649
    new-instance v0, Leiw;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    sget-object v1, Letn;->c:Letn;

    iget v5, v1, Letn;->l:I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Leiw;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Ljzp;II)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    .line 1664
    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 1665
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lerc;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7145
    sget-boolean v0, Lgjq;->A:Z

    .line 1936
    if-eqz v0, :cond_0

    .line 1937
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    new-instance v1, Leji;

    invoke-direct {v1, p0}, Leji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1938
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x28

    if-le v0, v1, :cond_0

    .line 1939
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1942
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1090
    if-nez p0, :cond_1

    .line 1105
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    const-string v2, "android.intent.action.RESPOND_VIA_MESSAGE"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 1094
    goto :goto_0

    .line 1096
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 1097
    if-eqz v2, :cond_0

    .line 1100
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1101
    if-eqz v2, :cond_0

    const-string v3, "sms:"

    .line 1102
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "smsto:"

    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mms:"

    .line 1104
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mmsto:"

    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2088
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.recentcalls"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2089
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2088
    goto :goto_0
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 637
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    if-eqz v0, :cond_1

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iput-boolean v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 642
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 643
    invoke-static {v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 648
    :cond_2
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 649
    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 651
    const-string v1, "conversation_id"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 652
    iput-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 653
    iput-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 656
    const-string v1, "android.intent.action.INSERT"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 657
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 658
    :cond_3
    invoke-static {v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 659
    const-string v0, "use_dialer_activity"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    invoke-static {v5}, Lacf;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 661
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4098
    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 4099
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    const-string v1, "com.google.android.apps.hangouts.phone.dialpad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4100
    const-string v0, "number_to_call"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 665
    :cond_5
    invoke-static {}, Lfcn;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 667
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onNewIntent] Adding account from dialer intent."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 671
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 673
    :cond_7
    const-string v1, "com.google.android.apps.hangouts.invites.grouplinksharing.open"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Ldrh;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrh;

    .line 675
    if-eqz v0, :cond_0

    .line 676
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    .line 4719
    new-instance v2, Lejh;

    .line 4721
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v3

    sget-object v4, Lbmd;->c:Lbmd;

    invoke-direct {v2, p0, p0, v3, v4}, Lejh;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Landroid/content/Context;Lbl;Lbmd;)V

    .line 4722
    new-instance v3, Lggh;

    const-string v4, "account_id"

    .line 4723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lggh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type_of_change"

    sget-object v4, Lbmd;->c:Lbmd;

    .line 4724
    invoke-virtual {v3, v1, v4}, Lggh;->a(Ljava/lang/String;Ljava/lang/Object;)Lggh;

    move-result-object v1

    .line 4726
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lggk;

    const-class v4, Lbmc;

    invoke-interface {v3, v4, v2, v1}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 4730
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lheb;->am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "arg_task_tag"

    .line 4729
    invoke-virtual {v2, v1, v3, v4, v6}, Lejh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 677
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 678
    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    const-string v2, "group_conversation_link"

    .line 679
    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-interface {v0, v1, v2}, Ldrh;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 683
    :cond_8
    const-string v0, "client_conversation_type"

    .line 684
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 687
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Landroid/os/Bundle;)Ledk;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_9

    .line 689
    const-string v0, "invite_timestamp"

    const-wide/16 v6, 0x0

    .line 693
    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v0, p0

    .line 689
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ledk;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 695
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 697
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Ljava/lang/String;)Lbhz;

    move-result-object v0

    .line 699
    :goto_1
    new-instance v1, Lazu;

    invoke-direct {v1, v2, v3}, Lazu;-><init>(Ljava/lang/String;I)V

    .line 701
    iput-boolean v6, v1, Lazu;->d:Z

    .line 702
    iput-object v0, v1, Lazu;->f:Lbhz;

    .line 703
    const-string v0, "opened_from_impression"

    .line 704
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lazu;->k:I

    .line 706
    const-string v0, "account_id"

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 707
    invoke-virtual {v2}, Ljkg;->a()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4814
    invoke-virtual {p0, v1, v4, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lazu;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    .line 698
    goto :goto_1
.end method

.method private w()V
    .locals 7

    .prologue
    .line 924
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 925
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "reportStartup"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 926
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z

    .line 4934
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v2, Lban;

    .line 4935
    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lban;

    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    iget-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 4936
    invoke-virtual {v6}, Ljkg;->a()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lban;->a(JJI)V

    .line 4940
    new-instance v1, Leoz;

    .line 4941
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Leoz;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x3e8

    .line 4940
    invoke-static {v1, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 929
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    invoke-virtual {v1, v0}, Lgkf;->c(Ljava/lang/String;)V

    .line 931
    :cond_0
    return-void
.end method

.method private x()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v2, Lfyc;

    .line 953
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v2}, Ljkg;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 958
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s()V

    .line 962
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 963
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 967
    :goto_1
    if-eqz v0, :cond_0

    .line 973
    const-string v0, "babel_request_voice_account_data_delay_ms"

    const-wide/16 v2, 0x7530

    .line 974
    invoke-static {p0, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 978
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 979
    iget-wide v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    add-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 983
    iput-wide v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aa:J

    .line 984
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 985
    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    new-instance v2, Lejd;

    invoke-direct {v2, p0}, Lejd;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    .line 984
    invoke-static {v0, p0, v1, v2}, Lacf;->a(ILbf;ZLffo;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 964
    goto :goto_1
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    if-nez v0, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1281
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    sget v1, Lgud;->eF:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 1282
    if-eqz v1, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgnb;

    move-result-object v0

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1606
    :cond_0
    :goto_0
    return-void

    .line 1583
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_0

    .line 1584
    sget v0, Lgud;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-interface {v1}, Lcxx;->a()V

    .line 1587
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    invoke-interface {v1, p0, v0, v2}, Lcxx;->a(Lbf;Landroid/view/ViewGroup;Landroid/view/Menu;)V

    .line 1589
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_3

    .line 1590
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    if-nez v0, :cond_2

    .line 1591
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-interface {v0}, Lcxx;->b()Lmo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    .line 1592
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    if-eqz v0, :cond_2

    .line 1593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lmo;)V

    .line 1596
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1598
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    invoke-interface {v1, v0}, Lmo;->a(I)V

    .line 1599
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->W:Lmo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lmo;->a(IFI)V

    goto :goto_0

    .line 1602
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcxx;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public D_()V
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 2040
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_0

    .line 2041
    sget v0, Lgud;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2042
    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-interface {v0}, Lcxx;->a()V

    .line 2046
    :cond_0
    return-void
.end method

.method public E_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    return-object v0
.end method

.method public F_()V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->A()V

    .line 1066
    return-void
.end method

.method public G_()V
    .locals 0

    .prologue
    .line 1070
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 1071
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2004
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1708
    invoke-static {p1}, Lacf;->c(Landroid/content/Intent;)V

    .line 1709
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    iget-object v0, v0, Lgnb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 1710
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-interface {v0}, Lcxx;->f()V

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c()V

    .line 1716
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 313
    invoke-super {p0, p1}, Ldcw;->a(Landroid/os/Bundle;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Ldpv;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-interface {v0, v1}, Ldpv;->a(Ljzp;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lcxz;

    .line 316
    invoke-virtual {v0, v1}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxz;

    .line 317
    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0, p0}, Lcxz;->a(Landroid/content/Context;)Lcxx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lcxx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lfbi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbi;

    .line 323
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lbnf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lejj;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 325
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Ljgm;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgm;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljgm;

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lazf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazf;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Ligf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    .line 328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lggk;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ag:Lggk;

    .line 329
    return-void
.end method

.method public a(Lazu;)V
    .locals 2

    .prologue
    .line 6818
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lazu;Landroid/content/Intent;I)V

    .line 1811
    return-void
.end method

.method public a(Lazu;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 1823
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p1, Lazu;->a:Ljava/lang/String;

    iget v1, p1, Lazu;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "openConversation conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6835
    :cond_0
    iget-object v0, p1, Lazu;->a:Ljava/lang/String;

    iget v1, p1, Lazu;->b:I

    .line 6836
    invoke-static {p3, v0, v1}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 6837
    const-string v1, "conversation_parameters"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6838
    const-string v1, "opened_from_impression"

    iget v2, p1, Lazu;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6840
    if-eqz p2, :cond_1

    .line 6841
    const-string v1, "Babel_HomeActivity"

    const-string v2, "Injecting share intent."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6842
    const-string v1, "share_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6844
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1830
    const-string v1, "openConversation "

    iget-object v0, p1, Lazu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1831
    return-void

    .line 1830
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lba;)V
    .locals 3

    .prologue
    .line 1720
    const-string v1, "onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1721
    invoke-super {p0, p1}, Ldcw;->a(Lba;)V

    .line 1722
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1723
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1724
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbu;)V

    .line 1725
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(I)V

    .line 1731
    :cond_0
    :goto_1
    const-string v1, "/onAttachFragment "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1732
    return-void

    .line 1720
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1726
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1727
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 1728
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldam;)V

    goto :goto_1

    .line 1731
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 2007
    return-void
.end method

.method public a(Ledk;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1881
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 1882
    const-string v0, "openInvite "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 1887
    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    .line 1886
    invoke-static/range {v0 .. v5}, Lacf;->a(ILjava/lang/String;Ledk;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 1893
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1894
    return-void

    .line 1882
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lfde;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 352
    invoke-static {p1, v0, p0, p0}, Lacf;->a(Lfde;Lbib;Lbf;Lfdg;)V

    .line 353
    return-void
.end method

.method public a(Lfym;)V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    invoke-virtual {v0, p1}, Lfyo;->a(Lfym;)V

    .line 2057
    return-void
.end method

.method public a(Lfym;Lfym;)V
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    invoke-virtual {v0, p1, p2}, Lfyo;->a(Lfym;Lfym;)V

    .line 2063
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(Ljava/lang/String;)I

    move-result v0

    .line 1777
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 1785
    :goto_0
    return-void

    .line 1780
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    .line 1781
    invoke-interface {v1, v0}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1782
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x619

    .line 1783
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1784
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    invoke-virtual {v0, p1}, Ljkr;->a(Ljava/lang/String;)Ljkr;

    move-result-object v0

    invoke-virtual {v0}, Ljkr;->b()Ljkr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljkr;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZII)V
    .locals 8

    .prologue
    .line 6849
    const-string v0, "openHangout"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 6853
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Leoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Leoy;

    .line 6854
    invoke-virtual {v0}, Leoy;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    .line 6855
    :cond_0
    new-instance v0, Leoy;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 6858
    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Leoy;-><init>(Landroid/app/Activity;Lbib;Ljava/lang/String;ZIZI)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Leoy;

    .line 6864
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ah:Leoy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leoy;->b([Ljava/lang/Object;)Ligo;

    .line 1876
    :cond_1
    return-void
.end method

.method public a(Ljkr;)V
    .locals 1

    .prologue
    .line 2165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 2166
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 2167
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0, p1}, Ljkg;->a(Ljkr;)V

    .line 2168
    return-void
.end method

.method public a(ZLizz;Lizz;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1459
    const-string v0, "Babel_HomeActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "oAHST "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    invoke-virtual {p3}, Lizz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1502
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    if-eqz v0, :cond_0

    .line 1503
    new-instance v0, Lejg;

    invoke-direct {v0, p0}, Lejg;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 1560
    :goto_1
    return-void

    .line 1470
    :pswitch_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    goto :goto_0

    .line 1475
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_1

    .line 1479
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1482
    new-instance v0, Lejf;

    invoke-direct {v0, p0}, Lejf;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1514
    :cond_0
    sget-object v0, Lizz;->c:Lizz;

    if-ne p2, v0, :cond_3

    move v1, v2

    .line 1521
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v()V

    .line 1524
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ae:Ljgm;

    new-instance v4, Leiv;

    invoke-direct {v4, p0}, Leiv;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v4}, Ljgm;->a(Ljava/lang/Runnable;)Lget;

    .line 1532
    invoke-static {p5}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 5568
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 5569
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v6, Lbfc;

    invoke-virtual {v0, v6}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 5571
    new-instance v6, Lfie;

    invoke-direct {v6, p5, v5}, Lfie;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 5572
    new-instance v6, Lfkj;

    invoke-direct {v6, p5, v5}, Lfkj;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 5574
    invoke-static {p5, v5}, Lfug;->a(ILandroid/content/Context;)V

    .line 5575
    new-instance v6, Lfjr;

    invoke-direct {v6, p5, v5}, Lfjr;-><init>(ILandroid/content/Context;)V

    invoke-interface {v0, v6}, Lbfc;->a(Lbfd;)Lbes;

    .line 1535
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1536
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_1

    .line 1537
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v5

    invoke-interface {v0, v5}, Lcxx;->a(I)V

    .line 1540
    :cond_1
    if-eqz v1, :cond_4

    .line 1541
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1556
    :cond_2
    :goto_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 1559
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 1514
    goto :goto_2

    .line 1544
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1545
    invoke-static {}, Lfcn;->q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1547
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t()V

    .line 1548
    const-string v0, "Babel_HomeActivity"

    const-string v1, "[BabelHomeActivity.onCreate] Adding account from dialer intent."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1550
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbi;

    invoke-interface {v0, v4}, Lfbi;->a(Lbib;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6123
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lheb;->cS:I

    .line 6125
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6126
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lheb;->hI:I

    new-instance v3, Leiz;

    invoke-direct {v3}, Leiz;-><init>()V

    .line 6127
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6136
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_3

    .line 1468
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1435
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgud;->aC:I

    if-ne v0, v1, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 1437
    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x64f

    .line 1439
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1440
    new-instance v0, Lelb;

    invoke-direct {v0, p0}, Lelb;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Leod;

    .line 1441
    invoke-virtual {v0, v1}, Lelb;->a(Leod;)Lelb;

    move-result-object v0

    .line 1442
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lelb;->a(Lbl;)Lelb;

    move-result-object v0

    .line 1443
    invoke-virtual {v0}, Lelb;->a()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1444
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1449
    :cond_0
    invoke-super {p0, p1}, Ldcw;->a(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 1445
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 1446
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 1447
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1998
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1999
    const-string v0, "Babel_HomeActivity"

    const-string v1, "People client connected but home activity is finishing."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2001
    :cond_0
    return-void
.end method

.method public b(Lfde;)V
    .locals 3

    .prologue
    .line 2070
    invoke-virtual {p1}, Lfde;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2082
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Unsupported call action type for BabelHomeActivity!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2085
    :goto_0
    return-void

    .line 2072
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u()V

    goto :goto_0

    .line 2076
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    .line 2077
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazf;

    .line 2078
    invoke-interface {v1, v0}, Lazf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2077
    invoke-static {p0, p1, v0, v1}, Lacf;->a(Lbf;Lfde;ILjava/lang/String;)V

    goto :goto_0

    .line 2070
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1362
    if-nez p1, :cond_0

    .line 1415
    :goto_0
    return v0

    .line 1365
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1368
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v2}, Ljkg;->b()Z

    move-result v2

    invoke-static {v2}, Lgud;->b(Z)V

    .line 1369
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1370
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_selected_tab"

    .line 1371
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1372
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1376
    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    iget-object v2, v2, Lgnb;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1378
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-nez v2, :cond_2

    .line 1380
    sget-object v1, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    iget-object v1, v1, Lgnb;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_0

    .line 1384
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_7

    .line 1385
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    .line 1386
    const-string v2, "conv_list"

    .line 1387
    const-string v0, "dialer"

    .line 1390
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1401
    :goto_2
    if-eqz v3, :cond_4

    .line 1402
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v1

    .line 1403
    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v4

    .line 1404
    iget-object v5, v3, Lgnb;->e:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lba;->instantiate(Landroid/content/Context;Ljava/lang/String;)Lba;

    move-result-object v5

    .line 1405
    invoke-virtual {v1, v2}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v2

    .line 1406
    if-eqz v2, :cond_3

    .line 1407
    invoke-virtual {v4, v2}, Lce;->a(Lba;)Lce;

    .line 1409
    :cond_3
    sget v2, Lgud;->ak:I

    invoke-virtual {v4, v2, v5, v0}, Lce;->a(ILba;Ljava/lang/String;)Lce;

    .line 1410
    invoke-virtual {v4}, Lce;->b()I

    .line 1411
    invoke-virtual {v1}, Lbl;->b()Z

    .line 1412
    iget v0, v3, Lgnb;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1413
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()V

    .line 1415
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1393
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-nez v0, :cond_6

    .line 1394
    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    .line 1395
    const-string v2, "dialer"

    .line 1396
    const-string v0, "conv_list"

    .line 1399
    :goto_3
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    goto :goto_2

    :cond_6
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1050
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->U:Ljava/lang/String;

    .line 1051
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 1113
    new-instance v4, Lbhz;

    const-string v0, "sms_body"

    .line 1114
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lbhz;-><init>(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lfwp;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v6

    .line 1118
    invoke-static {v6}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-object v3, Lbab;->h:Lbab;

    sget-object v5, Lbuw;->b:Lbuw;

    .line 1125
    invoke-static {v1, v0, v2, v3, v5}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 1131
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1132
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1133
    const-string v2, "android.intent.extra.TEXT"

    iget-object v3, v4, Lbhz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1134
    const-string v2, "share_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1137
    sget v0, Lacf;->dM:I

    sget v1, Lacf;->dN:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->overridePendingTransition(II)V

    .line 1138
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    .line 1235
    :goto_0
    return-void

    .line 1142
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1143
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1144
    const-string v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v9, v11, v12}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v9

    .line 1149
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1150
    iget-object v10, v9, Ledg;->b:Ledk;

    iget-object v11, v9, Ledg;->c:Ljava/lang/String;

    iget-object v12, v9, Ledg;->g:Ljava/lang/String;

    .line 1152
    invoke-static {v10, v11, v12}, Lfbh;->a(Ledk;Ljava/lang/String;Ljava/lang/String;)Lfbh;

    move-result-object v10

    iget-object v11, v9, Ledg;->e:Ljava/lang/String;

    iget-object v9, v9, Ledg;->h:Ljava/lang/String;

    .line 1151
    invoke-static {v10, v11, v9}, Lbaf;->a(Lfbh;Ljava/lang/String;Ljava/lang/String;)Lbaf;

    move-result-object v9

    .line 1150
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1159
    :cond_1
    invoke-virtual {v1}, Lbib;->F()I

    move-result v7

    .line 1160
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1163
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v8, Lfyc;

    invoke-virtual {v0, v8}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0, v6}, Lfyc;->d(I)Lfyd;

    move-result-object v0

    sget-object v8, Lfyd;->c:Lfyd;

    if-ne v0, v8, :cond_3

    .line 1165
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 1166
    invoke-virtual {v0}, Lbaf;->b()Lfbh;

    move-result-object v0

    iget-object v0, v0, Lfbh;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1167
    const/4 v0, 0x3

    move v1, v0

    .line 1174
    :cond_3
    if-nez v1, :cond_4

    .line 1175
    const-string v0, "Babel_HomeActivity"

    const-string v1, "SMS transport type selector needed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1176
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->aj:Lejj;

    iput-object p1, v0, Lejj;->a:Landroid/content/Intent;

    .line 1177
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lbnb;

    .line 1179
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnb;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v3

    invoke-interface {v0, p0, v1, v3}, Lbnb;->a(Landroid/content/Context;Ljzp;Lbl;)Lbne;

    move-result-object v0

    .line 1181
    sget-object v1, Lbuw;->b:Lbuw;

    invoke-interface {v0, v1, v2}, Lbne;->a(Lbuw;Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 1184
    :cond_4
    const-string v0, "Babel_HomeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TransportType:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v2, Lflf;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    invoke-interface {v0}, Lflf;->a()Lfle;

    move-result-object v2

    .line 1186
    new-instance v0, Lfdq;

    .line 1188
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Lfdq;-><init>(Landroid/content/Context;)V

    .line 1189
    invoke-virtual {v0, v6}, Lfdq;->a(I)Lfdq;

    move-result-object v0

    .line 1190
    invoke-static {v5}, Lacf;->b(Ljava/util/Collection;)Ljsc;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfdq;->a(Ljsc;)Lfdq;

    move-result-object v0

    sget-object v5, Lbme;->c:Lbme;

    .line 1191
    invoke-virtual {v0, v5}, Lfdq;->a(Lbme;)Lfdq;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, v1}, Lfdq;->b(I)Lfdq;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Lfdq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 1186
    invoke-static {v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Landroid/content/Intent;)V

    .line 1195
    const-string v0, "opened_from_impression"

    const/4 v1, 0x0

    .line 1196
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1198
    new-instance v0, Leje;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Leje;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;Lfle;Ljava/lang/String;Lbhz;II)V

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfhv;)V

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1669
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfym;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1670
    :goto_0
    new-instance v3, Lfyn;

    invoke-direct {v3, p0}, Lfyn;-><init>(Landroid/content/Context;)V

    .line 1671
    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v4}, Ljkg;->a()I

    move-result v4

    .line 1672
    sget v5, Lheb;->kN:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazf;

    .line 1673
    invoke-interface {v6, v4}, Lazf;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {p0, v5, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1672
    invoke-virtual {v3, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    .line 1674
    invoke-virtual {v3, p1}, Lfyn;->b(Ljava/lang/String;)Lfyn;

    .line 1675
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lfyn;->a(J)Lfyn;

    .line 1678
    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v3, v1}, Lfyn;->a(Lfyt;)Lfyn;

    .line 1697
    invoke-virtual {v3}, Lfyn;->a()Lfym;

    move-result-object v1

    .line 1698
    if-eqz v0, :cond_1

    .line 1699
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfym;

    invoke-virtual {v0, v2, v1}, Lfyo;->a(Lfym;Lfym;)V

    .line 1703
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfym;

    .line 1704
    return-void

    :cond_0
    move v0, v2

    .line 1669
    goto :goto_0

    .line 1701
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    invoke-virtual {v0, v1}, Lfyo;->a(Lfym;)V

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->V:Ljava/lang/String;

    .line 1061
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1075
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v2, :cond_2

    .line 1076
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgnb;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    if-ne v2, v3, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 1076
    goto :goto_0

    .line 1078
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2050
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B()V

    .line 2051
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 2052
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 590
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 630
    :goto_0
    return-void

    .line 599
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    .line 600
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 605
    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 608
    new-instance v1, Ljkr;

    invoke-direct {v1}, Ljkr;-><init>()V

    invoke-virtual {v1, v0}, Ljkr;->a(I)Ljkr;

    move-result-object v0

    invoke-virtual {v0}, Ljkr;->b()Ljkr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljkr;)V

    goto :goto_0

    .line 609
    :cond_1
    const-class v0, Lfyk;

    invoke-static {p0, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 611
    const-class v0, Lfyk;

    invoke-static {p0, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 4083
    :cond_2
    sget v0, Lheb;->kh:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 615
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V

    goto :goto_0

    .line 623
    :cond_3
    new-instance v0, Ljkr;

    invoke-direct {v0}, Ljkr;-><init>()V

    .line 625
    invoke-virtual {v0}, Ljkr;->a()Ljkr;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljkr;->c()Ljkr;

    move-result-object v0

    const-class v1, Ljkx;

    new-instance v2, Ljky;

    invoke-direct {v2}, Ljky;-><init>()V

    .line 629
    invoke-virtual {v2, v3}, Ljky;->c(Z)Ljky;

    move-result-object v2

    invoke-virtual {v2}, Ljky;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 627
    invoke-virtual {v0, v1, v2}, Ljkr;->a(Ljava/lang/Class;Landroid/os/Bundle;)Ljkr;

    move-result-object v0

    .line 623
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Ljkr;)V

    goto :goto_0
.end method

.method public n()Lgnb;
    .locals 1

    .prologue
    .line 1252
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1253
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lgnb;

    move-result-object v0

    .line 1257
    :goto_0
    return-object v0

    .line 1256
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1257
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    goto :goto_0

    .line 1258
    :cond_1
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1263
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->c()I

    move-result v0

    .line 1268
    :goto_0
    return v0

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-nez v0, :cond_1

    .line 1268
    const/4 v0, 0x0

    goto :goto_0

    .line 1269
    :cond_1
    const/4 v0, 0x1

    .line 1267
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-interface {v0}, Lcxx;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8117
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 8118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    goto :goto_0

    .line 1970
    :cond_2
    const-string v0, "onBackPressed"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1971
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1972
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1982
    :cond_4
    invoke-super {p0}, Ldcw;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1987
    invoke-super {p0, p1}, Ldcw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1989
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H_()V

    .line 1991
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1992
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    :try_start_0
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ab:J

    .line 366
    sget v0, Lacf;->jx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTheme(I)V

    .line 373
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    const-string v0, "onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 375
    sget-boolean v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate  savedInstanceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    invoke-super {p0, p1}, Ldcw;->onCreate(Landroid/os/Bundle;)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.MAIN"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    .line 383
    const-string v0, "BabelHomeActivity.onCreate"

    invoke-static {v0, v1}, Lghb;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    const-string v0, "Babel_HomeActivity"

    const-string v2, "BabelHomeActivity was not the root task in onCreate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_1

    .line 398
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Finishing instead of re-launching from the launcher"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 537
    invoke-virtual {v0, v1, v2}, Lejc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 541
    :goto_0
    return-void

    .line 408
    :cond_1
    if-nez p1, :cond_2

    .line 409
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "use_dialer_activity"

    const/4 v2, 0x1

    .line 411
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-static {v1}, Lacf;->f(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 537
    invoke-virtual {v0, v1, v2}, Lejc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-string v2, "show_dialer_in_tab"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljwi;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    .line 424
    invoke-static {}, Lghb;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_3

    .line 425
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setRequestedOrientation(I)V

    .line 429
    :cond_3
    invoke-static {p0}, Lcom/google/android/apps/hangouts/service/broadcastreceiver/BootReceiver;->a(Landroid/content/Context;)Z

    .line 430
    new-instance v0, Leja;

    invoke-direct {v0}, Leja;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 438
    invoke-virtual {v0, v2}, Leja;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 440
    if-nez p1, :cond_7

    .line 441
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V

    .line 452
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_8

    .line 453
    sget v0, Lacf;->gE:I

    .line 454
    :goto_2
    sget-object v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v3, "setContentView"

    invoke-virtual {v2, v3}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setContentView(I)V

    .line 456
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v2, "setContentView"

    invoke-virtual {v0, v2}, Lgkf;->c(Ljava/lang/String;)V

    .line 458
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_9

    .line 459
    sget v0, Lgud;->gl:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/MainViewPager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 460
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    new-instance v2, Lejb;

    invoke-direct {v2, p0}, Lejb;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Lmo;)V

    .line 478
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/MainViewPager;->b(Z)V

    .line 479
    const v0, 0x1020012

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/util/TabHostEx;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Lcom/google/android/apps/hangouts/views/MainViewPager;)V

    .line 481
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/util/TabHostEx;->setup()V

    .line 498
    :cond_4
    :goto_3
    if-nez p1, :cond_5

    .line 499
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 500
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    iget-object v0, v0, Lgnb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 502
    invoke-static {v1}, Lacf;->c(Landroid/content/Intent;)V

    .line 508
    :cond_5
    :goto_4
    const-string v0, "Babel_HomeActivity"

    const-string v2, "[BabelHomeActivity.onCreate] setContentView called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    sget v0, Lgud;->aP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v0

    sget v2, Lgud;->dC:I

    invoke-virtual {v0, v2}, Lbl;->a(I)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->N:Lcom/google/android/apps/hangouts/navigation/NavigationDrawerFragment;

    .line 515
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->M:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->eL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    .line 517
    new-instance v0, Leod;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->F:Lkau;

    invoke-direct {v0, p0, v2}, Leod;-><init>(Landroid/content/Context;Ljzp;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->O:Leod;

    .line 522
    if-nez p1, :cond_6

    const-string v0, "android.intent.category.LAUNCHER"

    .line 523
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->H:Z

    if-eqz v0, :cond_6

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ad:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    :cond_6
    new-instance v0, Lejc;

    invoke-direct {v0, p0}, Lejc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    .line 537
    invoke-virtual {v0, v1, v2}, Lejc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    const-string v0, "/onCreate"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 540
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onCreate"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 444
    :cond_7
    :try_start_3
    const-string v0, "handled_intent_for_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 445
    const-string v0, "is_logging_in"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    .line 446
    const-string v0, "pending_login_from_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 531
    :catchall_0
    move-exception v0

    new-instance v1, Lejc;

    invoke-direct {v1, p0}, Lejc;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v4, [Ljava/lang/Void;

    .line 537
    invoke-virtual {v1, v2, v3}, Lejc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 539
    const-string v1, "/onCreate"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 540
    sget-object v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Lgkf;->c(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_8
    :try_start_4
    sget v0, Lacf;->gF:I

    goto/16 :goto_2

    .line 486
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v2

    .line 487
    const-string v0, "conv_list"

    invoke-virtual {v2, v0}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    if-eqz v0, :cond_a

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a(Ldbu;)V

    .line 491
    :cond_a
    const-string v0, "dialer"

    invoke-virtual {v2, v0}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    .line 492
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    if-eqz v0, :cond_4

    .line 493
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->G:Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/CallContactPickerFragment;->a(Ldam;)V

    goto/16 :goto_3

    .line 503
    :cond_b
    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 504
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    iget-object v0, v0, Lgnb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 1240
    sget v1, Lacf;->iH:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1242
    iput-object p1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->X:Landroid/view/Menu;

    .line 1243
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 1247
    :cond_0
    invoke-super {p0, p1}, Ldcw;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 868
    const-string v0, "onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 869
    invoke-super {p0}, Ldcw;->onDestroy()V

    .line 870
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_0

    .line 871
    sget v0, Lgud;->dg:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 872
    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-interface {v0}, Lcxx;->a()V

    .line 876
    :cond_0
    const-string v0, "/onDestroy"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 877
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1014
    const-string v0, "onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1016
    :try_start_0
    invoke-super {p0, p1}, Ldcw;->onNewIntent(Landroid/content/Intent;)V

    .line 1017
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1040
    :goto_0
    return-void

    .line 1021
    :cond_0
    :try_start_1
    const-string v0, "Babel_HomeActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onNewIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    const-string v0, "BabelHomeActivity.onNewIntent"

    invoke-static {v0, p1}, Lghb;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    .line 1028
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.hangouts.phone.conversationlist"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1029
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    iget-object v0, v0, Lgnb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1037
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    const-string v0, "/onNewIntent"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1030
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    iget-object v0, v0, Lgnb;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1039
    :catchall_0
    move-exception v0

    const-string v1, "/onNewIntent"

    invoke-static {v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1006
    const-string v0, "onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1007
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 1008
    invoke-super {p0}, Ldcw;->onPause()V

    .line 1009
    const-string v0, "/onPause"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 1010
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1289
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1290
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 1311
    :goto_0
    return v0

    .line 1294
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V

    .line 1297
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgnb;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    if-ne v1, v2, :cond_3

    .line 1298
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 1305
    :cond_1
    :goto_1
    sget v0, Lgud;->aC:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1306
    if-eqz v0, :cond_2

    .line 1307
    invoke-static {}, Lgjj;->a()Z

    move-result v1

    .line 1308
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1311
    :cond_2
    invoke-super {p0, p1}, Ldcw;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 1300
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v1, :cond_1

    .line 1301
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 889
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    const-string v0, "onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 892
    :try_start_0
    invoke-super {p0}, Ldcw;->onResume()V

    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    .line 894
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    .line 896
    sget-boolean v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->B:Z

    if-eqz v1, :cond_0

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onResume account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    :cond_0
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x()V

    .line 902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Z)V

    .line 905
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 906
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_2

    .line 907
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 910
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 914
    iget-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    .line 915
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 917
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v1, Lbal;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbal;

    invoke-interface {v0}, Lbal;->a()V

    .line 919
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 920
    return-void

    .line 912
    :catchall_0
    move-exception v0

    move-object v1, v0

    const-string v0, "/onResume"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 914
    iget-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 915
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ac:J

    .line 917
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w()V

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Ljwi;

    const-class v2, Lbal;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbal;

    invoke-interface {v0}, Lbal;->a()V

    .line 919
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v2, "onResume"

    invoke-virtual {v0, v2}, Lgkf;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 546
    invoke-super {p0, p1}, Ldcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 547
    const-string v0, "handled_intent_for_action"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 548
    const-string v0, "is_logging_in"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 549
    const-string v0, "pending_login_from_intent"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    .line 551
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 555
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    const-string v0, "onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 559
    invoke-super {p0}, Ldcw;->onStart()V

    .line 564
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z()V

    .line 571
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->u:Lcxx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcxx;->a(I)V

    .line 3140
    :cond_1
    invoke-static {p0}, Lbid;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3143
    const-string v1, ""

    invoke-static {p0, v1}, Lbid;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3145
    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 3146
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 3147
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 3148
    invoke-virtual {v2}, Ljkg;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ligf;->a(I)Ligb;

    move-result-object v1

    .line 3149
    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    const/16 v2, 0x74d

    .line 3150
    invoke-interface {v1, v2}, Ligc;->c(I)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 578
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lfyu;

    invoke-virtual {v0, v1}, Lfyo;->a(Lfyu;)V

    .line 580
    const-string v0, "/onStart"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->C:Lgkf;

    const-string v1, "onStart"

    invoke-virtual {v0, v1}, Lgkf;->c(Ljava/lang/String;)V

    .line 582
    return-void

    .line 3152
    :catch_0
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to parse refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 3154
    :catch_1
    move-exception v1

    const-string v1, "Babel_HomeActivity"

    const-string v2, "Failed to find activity for refererr url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 881
    const-string v0, "onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 882
    invoke-super {p0}, Ldcw;->onStop()V

    .line 883
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->z:Lfyo;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->ai:Lfyu;

    invoke-virtual {v0, v1}, Lfyo;->b(Lfyu;)V

    .line 884
    const-string v0, "/onStop"

    invoke-static {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->d(Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1315
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->I:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Z

    if-eqz v0, :cond_2

    .line 1316
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 1317
    :goto_0
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 1318
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->K:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbi;

    invoke-interface {v4, p0, v1}, Lfbi;->a(Landroid/content/Context;Lbib;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 1320
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v4, :cond_5

    .line 1321
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L_()Lbl;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->a(ILbl;Z)Z

    move-result v3

    .line 1330
    :cond_0
    :goto_2
    iput v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    .line 1331
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    .line 1332
    if-eqz v3, :cond_2

    .line 5344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->T:Ljava/lang/String;

    .line 1334
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Q:Lcom/google/android/apps/hangouts/util/TabHostEx;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/util/TabHostEx;->a(Landroid/view/LayoutInflater;)V

    .line 1337
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 1340
    :cond_2
    return-void

    .line 1316
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v3

    .line 1318
    goto :goto_1

    .line 1323
    :cond_5
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-eq v0, v4, :cond_6

    .line 1326
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D()V

    .line 1328
    :cond_6
    iget v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->R:I

    if-ne v0, v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->S:Z

    if-eq v1, v4, :cond_0

    :cond_7
    move v3, v2

    goto :goto_2

    .line 5355
    :cond_8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_selected_tab"

    sget-object v2, Lcom/google/android/apps/hangouts/views/MainViewPager;->d:Lgnb;

    iget-object v2, v2, Lgnb;->d:Ljava/lang/String;

    .line 5356
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5357
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1426
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1430
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->p()V

    goto :goto_0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1735
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgnb;

    move-result-object v0

    .line 1736
    if-eqz v0, :cond_0

    iget v0, v0, Lgnb;->a:I

    .line 1737
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->setTitle(I)V

    .line 1738
    return-void

    .line 1736
    :cond_0
    sget v0, Lheb;->fq:I

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1755
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    invoke-virtual {v0}, Ljkg;->a()I

    move-result v0

    .line 1756
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 1757
    iget-object v3, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->Y:Lfbi;

    invoke-interface {v3, v2}, Lfbi;->b(Lbib;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->af:Lazf;

    .line 1758
    invoke-interface {v2, v0}, Lazf;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1760
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-nez v0, :cond_0

    .line 1762
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lacf;->iu:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/BalanceView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    .line 1763
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    check-cast v0, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/HangoutsToolbar;->a(Landroid/view/View;)V

    .line 1766
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n()Lgnb;

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    .line 1772
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1766
    goto :goto_0

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    if-eqz v0, :cond_1

    .line 1769
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->L:Lcom/google/android/apps/hangouts/views/BalanceView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/BalanceView;->a(Z)V

    goto :goto_1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1742
    invoke-super {p0, p1}, Ldcw;->setTitle(Ljava/lang/CharSequence;)V

    .line 1743
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 1744
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1788
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->x:Ligf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->y:Ljkg;

    .line 1789
    invoke-virtual {v1}, Ljkg;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1790
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x65c

    .line 1791
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1792
    const-string v0, "Babel_HomeActivity"

    const-string v1, "Adding a new account"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1795
    new-instance v0, Leiy;

    invoke-direct {v0, p0}, Leiy;-><init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 1806
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 2094
    sget-object v0, Lcom/google/android/apps/hangouts/views/MainViewPager;->e:Lgnb;

    iget-object v0, v0, Lgnb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->b(Ljava/lang/String;)Z

    .line 2095
    return-void
.end method
