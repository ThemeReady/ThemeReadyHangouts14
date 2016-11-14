.class public final Lozj;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnuf",
        "<",
        "Lozj;",
        "Lnug;",
        ">;",
        "Lnvg;"
    }
.end annotation


# static fields
.field public static final d:Lozj;

.field private static volatile l:Lnvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvi",
            "<",
            "Lozj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:Lozn;

.field private h:Lozr;

.field private i:Lozz;

.field private j:Lozk;

.field private k:Lozu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41894
    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    .line 41895
    sput-object v0, Lozj;->d:Lozj;

    invoke-virtual {v0}, Lozj;->d()V

    .line 41896
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38009
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 38010
    return-void
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40730
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lozn;
    .locals 1

    .prologue
    .line 40797
    iget-object v0, p0, Lozj;->g:Lozn;

    if-nez v0, :cond_0

    .line 42062
    sget-object v0, Lozn;->d:Lozn;

    .line 40797
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozj;->g:Lozn;

    goto :goto_0
.end method

.method private k()Lozr;
    .locals 1

    .prologue
    .line 40883
    iget-object v0, p0, Lozj;->h:Lozr;

    if-nez v0, :cond_0

    .line 42357
    sget-object v0, Lozr;->d:Lozr;

    .line 40883
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozj;->h:Lozr;

    goto :goto_0
.end method

.method private m()Lozz;
    .locals 1

    .prologue
    .line 40965
    iget-object v0, p0, Lozj;->i:Lozz;

    if-nez v0, :cond_0

    .line 42702
    sget-object v0, Lozz;->d:Lozz;

    .line 40965
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozj;->i:Lozz;

    goto :goto_0
.end method

.method private n()Lozk;
    .locals 1

    .prologue
    .line 41047
    iget-object v0, p0, Lozj;->j:Lozk;

    if-nez v0, :cond_0

    .line 43485
    sget-object v0, Lozk;->d:Lozk;

    .line 41047
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozj;->j:Lozk;

    goto :goto_0
.end method

.method private o()Lozu;
    .locals 1

    .prologue
    .line 41129
    iget-object v0, p0, Lozj;->k:Lozu;

    if-nez v0, :cond_0

    .line 43934
    sget-object v0, Lozu;->d:Lozu;

    .line 41129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lozj;->k:Lozu;

    goto :goto_0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 41734
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 41887
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41736
    :pswitch_0
    new-instance p0, Lozj;

    invoke-direct {p0}, Lozj;-><init>()V

    .line 41884
    :cond_0
    :goto_0
    return-object p0

    .line 41739
    :pswitch_1
    sget-object p0, Lozj;->d:Lozj;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 41742
    goto :goto_0

    .line 41745
    :pswitch_3
    new-instance p0, Lnug;

    invoke-direct {p0, v0, v1}, Lnug;-><init>(B[[S)V

    goto :goto_0

    .line 41748
    :pswitch_4
    check-cast p2, Lnup;

    .line 41749
    check-cast p3, Lozj;

    .line 41750
    invoke-direct {p0}, Lozj;->i()Z

    move-result v0

    iget v1, p0, Lozj;->f:I

    .line 41751
    invoke-direct {p3}, Lozj;->i()Z

    move-result v2

    iget v3, p3, Lozj;->f:I

    .line 41750
    invoke-interface {p2, v0, v1, v2, v3}, Lnup;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lozj;->f:I

    .line 41752
    iget-object v0, p0, Lozj;->g:Lozn;

    iget-object v1, p3, Lozj;->g:Lozn;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lozj;->g:Lozn;

    .line 41753
    iget-object v0, p0, Lozj;->h:Lozr;

    iget-object v1, p3, Lozj;->h:Lozr;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lozj;->h:Lozr;

    .line 41754
    iget-object v0, p0, Lozj;->i:Lozz;

    iget-object v1, p3, Lozj;->i:Lozz;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lozj;->i:Lozz;

    .line 41755
    iget-object v0, p0, Lozj;->j:Lozk;

    iget-object v1, p3, Lozj;->j:Lozk;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lozk;

    iput-object v0, p0, Lozj;->j:Lozk;

    .line 41756
    iget-object v0, p0, Lozj;->k:Lozu;

    iget-object v1, p3, Lozj;->k:Lozu;

    invoke-interface {p2, v0, v1}, Lnup;->a(Lnve;Lnve;)Lnve;

    move-result-object v0

    check-cast v0, Lozu;

    iput-object v0, p0, Lozj;->k:Lozu;

    .line 41757
    sget-object v0, Lnun;->a:Lnun;

    if-ne p2, v0, :cond_0

    .line 41759
    iget v0, p0, Lozj;->e:I

    iget v1, p3, Lozj;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lozj;->e:I

    goto :goto_0

    .line 41764
    :pswitch_5
    check-cast p2, Lntu;

    .line 41766
    check-cast p3, Lnub;

    move v3, v0

    .line 41770
    :cond_1
    :goto_1
    if-nez v3, :cond_8

    .line 41771
    :try_start_0
    invoke-virtual {p2}, Lntu;->a()I

    move-result v0

    .line 41772
    sparse-switch v0, :sswitch_data_0

    .line 41777
    invoke-virtual {p0, v0, p2}, Lozj;->a(ILntu;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 41778
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 41775
    goto :goto_1

    .line 41783
    :sswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v0

    .line 41784
    invoke-static {v0}, Lozx;->a(I)Lozx;

    move-result-object v2

    .line 41785
    if-nez v2, :cond_2

    .line 41786
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lnuf;->a(II)V
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41865
    :catch_0
    move-exception v0

    .line 41866
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41871
    :catchall_0
    move-exception v0

    throw v0

    .line 41788
    :cond_2
    :try_start_2
    iget v2, p0, Lozj;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lozj;->e:I

    .line 41789
    iput v0, p0, Lozj;->f:I
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 41867
    :catch_1
    move-exception v0

    .line 41868
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lnuy;

    .line 41870
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lnuy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41795
    :sswitch_2
    :try_start_4
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 41796
    iget-object v2, p0, Lozj;->g:Lozn;

    .line 45197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 45198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 41796
    check-cast v0, Lnug;

    move-object v2, v0

    .line 46062
    :goto_2
    sget-object v0, Lozn;->d:Lozn;

    .line 41798
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lozj;->g:Lozn;

    .line 41800
    if-eqz v2, :cond_3

    .line 41801
    iget-object v0, p0, Lozj;->g:Lozn;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 41802
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lozj;->g:Lozn;

    .line 41804
    :cond_3
    iget v0, p0, Lozj;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lozj;->e:I

    goto/16 :goto_1

    .line 41809
    :sswitch_3
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    .line 41810
    iget-object v2, p0, Lozj;->h:Lozr;

    .line 46197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 46198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 41810
    check-cast v0, Lnug;

    move-object v2, v0

    .line 46357
    :goto_3
    sget-object v0, Lozr;->d:Lozr;

    .line 41812
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lozj;->h:Lozr;

    .line 41814
    if-eqz v2, :cond_4

    .line 41815
    iget-object v0, p0, Lozj;->h:Lozr;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 41816
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozr;

    iput-object v0, p0, Lozj;->h:Lozr;

    .line 41818
    :cond_4
    iget v0, p0, Lozj;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lozj;->e:I

    goto/16 :goto_1

    .line 41823
    :sswitch_4
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_d

    .line 41824
    iget-object v2, p0, Lozj;->i:Lozz;

    .line 47197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 47198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 41824
    check-cast v0, Lnug;

    move-object v2, v0

    .line 47702
    :goto_4
    sget-object v0, Lozz;->d:Lozz;

    .line 41826
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lozj;->i:Lozz;

    .line 41828
    if-eqz v2, :cond_5

    .line 41829
    iget-object v0, p0, Lozj;->i:Lozz;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 41830
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozz;

    iput-object v0, p0, Lozj;->i:Lozz;

    .line 41832
    :cond_5
    iget v0, p0, Lozj;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lozj;->e:I

    goto/16 :goto_1

    .line 41837
    :sswitch_5
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_c

    .line 41838
    iget-object v2, p0, Lozj;->j:Lozk;

    .line 48197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 48198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 41838
    check-cast v0, Lnug;

    move-object v2, v0

    .line 48485
    :goto_5
    sget-object v0, Lozk;->d:Lozk;

    .line 41840
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozk;

    iput-object v0, p0, Lozj;->j:Lozk;

    .line 41842
    if-eqz v2, :cond_6

    .line 41843
    iget-object v0, p0, Lozj;->j:Lozk;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 41844
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozk;

    iput-object v0, p0, Lozj;->j:Lozk;

    .line 41846
    :cond_6
    iget v0, p0, Lozj;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lozj;->e:I

    goto/16 :goto_1

    .line 41851
    :sswitch_6
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_b

    .line 41852
    iget-object v2, p0, Lozj;->k:Lozu;

    .line 49197
    sget v0, Lnuo;->f:I

    invoke-virtual {v2, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 49198
    invoke-virtual {v0, v2}, Lnug;->b(Lnuf;)Lnug;

    .line 41852
    check-cast v0, Lnug;

    move-object v2, v0

    .line 49934
    :goto_6
    sget-object v0, Lozu;->d:Lozu;

    .line 41854
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnuf;Lnub;)Lnuf;

    move-result-object v0

    check-cast v0, Lozu;

    iput-object v0, p0, Lozj;->k:Lozu;

    .line 41856
    if-eqz v2, :cond_7

    .line 41857
    iget-object v0, p0, Lozj;->k:Lozu;

    invoke-virtual {v2, v0}, Lnug;->b(Lnuf;)Lnug;

    .line 41858
    invoke-virtual {v2}, Lnug;->d()Lnuf;

    move-result-object v0

    check-cast v0, Lozu;

    iput-object v0, p0, Lozj;->k:Lozu;

    .line 41860
    :cond_7
    iget v0, p0, Lozj;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lozj;->e:I
    :try_end_4
    .catch Lnuy; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 41875
    :cond_8
    :pswitch_6
    sget-object p0, Lozj;->d:Lozj;

    goto/16 :goto_0

    .line 41878
    :pswitch_7
    sget-object v0, Lozj;->l:Lnvi;

    if-nez v0, :cond_a

    const-class v1, Lozj;

    monitor-enter v1

    .line 41879
    :try_start_5
    sget-object v0, Lozj;->l:Lnvi;

    if-nez v0, :cond_9

    .line 41880
    new-instance v0, Lnti;

    sget-object v2, Lozj;->d:Lozj;

    invoke-direct {v0, v2}, Lnti;-><init>(Lnuf;)V

    sput-object v0, Lozj;->l:Lnvi;

    .line 41882
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41884
    :cond_a
    sget-object p0, Lozj;->l:Lnvi;

    goto/16 :goto_0

    .line 41882
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_6

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto/16 :goto_4

    :cond_e
    move-object v2, v1

    goto/16 :goto_3

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    .line 41734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 41772
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lntw;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41187
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 41188
    iget v0, p0, Lozj;->f:I

    .line 44274
    invoke-virtual {p1, v1, v0}, Lntw;->b(II)V

    .line 41190
    :cond_0
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41191
    invoke-direct {p0}, Lozj;->j()Lozn;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lntw;->a(ILnve;)V

    .line 41193
    :cond_1
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 41194
    const/4 v0, 0x3

    invoke-direct {p0}, Lozj;->k()Lozr;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 41196
    :cond_2
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 41197
    invoke-direct {p0}, Lozj;->m()Lozz;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lntw;->a(ILnve;)V

    .line 41199
    :cond_3
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 41200
    const/4 v0, 0x5

    invoke-direct {p0}, Lozj;->n()Lozk;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 41202
    :cond_4
    iget v0, p0, Lozj;->e:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 41203
    const/4 v0, 0x6

    invoke-direct {p0}, Lozj;->o()Lozu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lntw;->a(ILnve;)V

    .line 41205
    :cond_5
    iget-object v0, p0, Lozj;->b:Lnvu;

    invoke-virtual {v0, p1}, Lnvu;->a(Lntw;)V

    .line 41206
    return-void
.end method

.method public l()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41209
    iget v0, p0, Lozj;->c:I

    .line 41210
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41239
    :goto_0
    return v0

    .line 41212
    :cond_0
    const/4 v0, 0x0

    .line 41213
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41214
    iget v0, p0, Lozj;->f:I

    .line 41215
    invoke-static {v2, v0}, Lntw;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41217
    :cond_1
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41219
    invoke-direct {p0}, Lozj;->j()Lozn;

    move-result-object v1

    invoke-static {v3, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41221
    :cond_2
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 41222
    const/4 v1, 0x3

    .line 41223
    invoke-direct {p0}, Lozj;->k()Lozr;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41225
    :cond_3
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 41227
    invoke-direct {p0}, Lozj;->m()Lozz;

    move-result-object v1

    invoke-static {v4, v1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41229
    :cond_4
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 41230
    const/4 v1, 0x5

    .line 41231
    invoke-direct {p0}, Lozj;->n()Lozk;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41233
    :cond_5
    iget v1, p0, Lozj;->e:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 41234
    const/4 v1, 0x6

    .line 41235
    invoke-direct {p0}, Lozj;->o()Lozu;

    move-result-object v2

    invoke-static {v1, v2}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41237
    :cond_6
    iget-object v1, p0, Lozj;->b:Lnvu;

    invoke-virtual {v1}, Lnvu;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 41238
    iput v0, p0, Lozj;->c:I

    goto :goto_0
.end method
