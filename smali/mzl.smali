.class public final Lmzl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmzl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmzg;

.field public b:Lmzi;

.field public c:Lmzm;

.field public d:Lmzn;

.field public e:Lmzq;

.field public f:Lmzr;

.field public g:Lmzh;

.field public h:Lmzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 871
    invoke-direct {p0}, Lnws;-><init>()V

    .line 872
    const/4 v0, -0x1

    iput v0, p0, Lmzl;->cachedSize:I

    .line 873
    return-void
.end method

.method private b(Lnwo;)Lmzl;
    .locals 1

    .prologue
    .line 948
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 949
    sparse-switch v0, :sswitch_data_0

    .line 953
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 954
    :sswitch_0
    return-object p0

    .line 959
    :sswitch_1
    iget-object v0, p0, Lmzl;->a:Lmzg;

    if-nez v0, :cond_1

    .line 960
    new-instance v0, Lmzg;

    invoke-direct {v0}, Lmzg;-><init>()V

    iput-object v0, p0, Lmzl;->a:Lmzg;

    .line 962
    :cond_1
    iget-object v0, p0, Lmzl;->a:Lmzg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 966
    :sswitch_2
    iget-object v0, p0, Lmzl;->b:Lmzi;

    if-nez v0, :cond_2

    .line 967
    new-instance v0, Lmzi;

    invoke-direct {v0}, Lmzi;-><init>()V

    iput-object v0, p0, Lmzl;->b:Lmzi;

    .line 969
    :cond_2
    iget-object v0, p0, Lmzl;->b:Lmzi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 973
    :sswitch_3
    iget-object v0, p0, Lmzl;->c:Lmzm;

    if-nez v0, :cond_3

    .line 974
    new-instance v0, Lmzm;

    invoke-direct {v0}, Lmzm;-><init>()V

    iput-object v0, p0, Lmzl;->c:Lmzm;

    .line 976
    :cond_3
    iget-object v0, p0, Lmzl;->c:Lmzm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 980
    :sswitch_4
    iget-object v0, p0, Lmzl;->d:Lmzn;

    if-nez v0, :cond_4

    .line 981
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmzl;->d:Lmzn;

    .line 983
    :cond_4
    iget-object v0, p0, Lmzl;->d:Lmzn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 987
    :sswitch_5
    iget-object v0, p0, Lmzl;->e:Lmzq;

    if-nez v0, :cond_5

    .line 988
    new-instance v0, Lmzq;

    invoke-direct {v0}, Lmzq;-><init>()V

    iput-object v0, p0, Lmzl;->e:Lmzq;

    .line 990
    :cond_5
    iget-object v0, p0, Lmzl;->e:Lmzq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 994
    :sswitch_6
    iget-object v0, p0, Lmzl;->f:Lmzr;

    if-nez v0, :cond_6

    .line 995
    new-instance v0, Lmzr;

    invoke-direct {v0}, Lmzr;-><init>()V

    iput-object v0, p0, Lmzl;->f:Lmzr;

    .line 997
    :cond_6
    iget-object v0, p0, Lmzl;->f:Lmzr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1001
    :sswitch_7
    iget-object v0, p0, Lmzl;->g:Lmzh;

    if-nez v0, :cond_7

    .line 1002
    new-instance v0, Lmzh;

    invoke-direct {v0}, Lmzh;-><init>()V

    iput-object v0, p0, Lmzl;->g:Lmzh;

    .line 1004
    :cond_7
    iget-object v0, p0, Lmzl;->g:Lmzh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1008
    :sswitch_8
    iget-object v0, p0, Lmzl;->h:Lmzp;

    if-nez v0, :cond_8

    .line 1009
    new-instance v0, Lmzp;

    invoke-direct {v0}, Lmzp;-><init>()V

    iput-object v0, p0, Lmzl;->h:Lmzp;

    .line 1011
    :cond_8
    iget-object v0, p0, Lmzl;->h:Lmzp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 949
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0, p1}, Lmzl;->b(Lnwo;)Lmzl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lmzl;->a:Lmzg;

    if-eqz v0, :cond_0

    .line 879
    const/4 v0, 0x1

    iget-object v1, p0, Lmzl;->a:Lmzg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 881
    :cond_0
    iget-object v0, p0, Lmzl;->b:Lmzi;

    if-eqz v0, :cond_1

    .line 882
    const/4 v0, 0x2

    iget-object v1, p0, Lmzl;->b:Lmzi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 884
    :cond_1
    iget-object v0, p0, Lmzl;->c:Lmzm;

    if-eqz v0, :cond_2

    .line 885
    const/4 v0, 0x3

    iget-object v1, p0, Lmzl;->c:Lmzm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 887
    :cond_2
    iget-object v0, p0, Lmzl;->d:Lmzn;

    if-eqz v0, :cond_3

    .line 888
    const/4 v0, 0x4

    iget-object v1, p0, Lmzl;->d:Lmzn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 890
    :cond_3
    iget-object v0, p0, Lmzl;->e:Lmzq;

    if-eqz v0, :cond_4

    .line 891
    const/4 v0, 0x5

    iget-object v1, p0, Lmzl;->e:Lmzq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 893
    :cond_4
    iget-object v0, p0, Lmzl;->f:Lmzr;

    if-eqz v0, :cond_5

    .line 894
    const/4 v0, 0x6

    iget-object v1, p0, Lmzl;->f:Lmzr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 896
    :cond_5
    iget-object v0, p0, Lmzl;->g:Lmzh;

    if-eqz v0, :cond_6

    .line 897
    const/4 v0, 0x7

    iget-object v1, p0, Lmzl;->g:Lmzh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 899
    :cond_6
    iget-object v0, p0, Lmzl;->h:Lmzp;

    if-eqz v0, :cond_7

    .line 900
    const/16 v0, 0x8

    iget-object v1, p0, Lmzl;->h:Lmzp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 902
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 903
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 907
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 908
    iget-object v1, p0, Lmzl;->a:Lmzg;

    if-eqz v1, :cond_0

    .line 909
    const/4 v1, 0x1

    iget-object v2, p0, Lmzl;->a:Lmzg;

    .line 910
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 912
    :cond_0
    iget-object v1, p0, Lmzl;->b:Lmzi;

    if-eqz v1, :cond_1

    .line 913
    const/4 v1, 0x2

    iget-object v2, p0, Lmzl;->b:Lmzi;

    .line 914
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 916
    :cond_1
    iget-object v1, p0, Lmzl;->c:Lmzm;

    if-eqz v1, :cond_2

    .line 917
    const/4 v1, 0x3

    iget-object v2, p0, Lmzl;->c:Lmzm;

    .line 918
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 920
    :cond_2
    iget-object v1, p0, Lmzl;->d:Lmzn;

    if-eqz v1, :cond_3

    .line 921
    const/4 v1, 0x4

    iget-object v2, p0, Lmzl;->d:Lmzn;

    .line 922
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 924
    :cond_3
    iget-object v1, p0, Lmzl;->e:Lmzq;

    if-eqz v1, :cond_4

    .line 925
    const/4 v1, 0x5

    iget-object v2, p0, Lmzl;->e:Lmzq;

    .line 926
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 928
    :cond_4
    iget-object v1, p0, Lmzl;->f:Lmzr;

    if-eqz v1, :cond_5

    .line 929
    const/4 v1, 0x6

    iget-object v2, p0, Lmzl;->f:Lmzr;

    .line 930
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_5
    iget-object v1, p0, Lmzl;->g:Lmzh;

    if-eqz v1, :cond_6

    .line 933
    const/4 v1, 0x7

    iget-object v2, p0, Lmzl;->g:Lmzh;

    .line 934
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_6
    iget-object v1, p0, Lmzl;->h:Lmzp;

    if-eqz v1, :cond_7

    .line 937
    const/16 v1, 0x8

    iget-object v2, p0, Lmzl;->h:Lmzp;

    .line 938
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_7
    return v0
.end method
