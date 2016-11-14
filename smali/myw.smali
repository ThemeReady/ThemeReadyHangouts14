.class public final Lmyw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmyw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmyr;

.field public b:Lmyt;

.field public c:Lmyx;

.field public d:Lmyy;

.field public e:Lmzb;

.field public f:Lmzc;

.field public g:Lmys;

.field public h:Lmza;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 930
    invoke-direct {p0}, Lnws;-><init>()V

    .line 931
    invoke-direct {p0}, Lmyw;->d()Lmyw;

    .line 932
    return-void
.end method

.method private b(Lnwo;)Lmyw;
    .locals 1

    .prologue
    .line 1021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1022
    sparse-switch v0, :sswitch_data_0

    .line 1026
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1027
    :sswitch_0
    return-object p0

    .line 1032
    :sswitch_1
    iget-object v0, p0, Lmyw;->a:Lmyr;

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Lmyr;

    invoke-direct {v0}, Lmyr;-><init>()V

    iput-object v0, p0, Lmyw;->a:Lmyr;

    .line 1035
    :cond_1
    iget-object v0, p0, Lmyw;->a:Lmyr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1039
    :sswitch_2
    iget-object v0, p0, Lmyw;->b:Lmyt;

    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Lmyt;

    invoke-direct {v0}, Lmyt;-><init>()V

    iput-object v0, p0, Lmyw;->b:Lmyt;

    .line 1042
    :cond_2
    iget-object v0, p0, Lmyw;->b:Lmyt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1046
    :sswitch_3
    iget-object v0, p0, Lmyw;->c:Lmyx;

    if-nez v0, :cond_3

    .line 1047
    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    iput-object v0, p0, Lmyw;->c:Lmyx;

    .line 1049
    :cond_3
    iget-object v0, p0, Lmyw;->c:Lmyx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1053
    :sswitch_4
    iget-object v0, p0, Lmyw;->d:Lmyy;

    if-nez v0, :cond_4

    .line 1054
    new-instance v0, Lmyy;

    invoke-direct {v0}, Lmyy;-><init>()V

    iput-object v0, p0, Lmyw;->d:Lmyy;

    .line 1056
    :cond_4
    iget-object v0, p0, Lmyw;->d:Lmyy;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1060
    :sswitch_5
    iget-object v0, p0, Lmyw;->e:Lmzb;

    if-nez v0, :cond_5

    .line 1061
    new-instance v0, Lmzb;

    invoke-direct {v0}, Lmzb;-><init>()V

    iput-object v0, p0, Lmyw;->e:Lmzb;

    .line 1063
    :cond_5
    iget-object v0, p0, Lmyw;->e:Lmzb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1067
    :sswitch_6
    iget-object v0, p0, Lmyw;->f:Lmzc;

    if-nez v0, :cond_6

    .line 1068
    new-instance v0, Lmzc;

    invoke-direct {v0}, Lmzc;-><init>()V

    iput-object v0, p0, Lmyw;->f:Lmzc;

    .line 1070
    :cond_6
    iget-object v0, p0, Lmyw;->f:Lmzc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1074
    :sswitch_7
    iget-object v0, p0, Lmyw;->g:Lmys;

    if-nez v0, :cond_7

    .line 1075
    new-instance v0, Lmys;

    invoke-direct {v0}, Lmys;-><init>()V

    iput-object v0, p0, Lmyw;->g:Lmys;

    .line 1077
    :cond_7
    iget-object v0, p0, Lmyw;->g:Lmys;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_8
    iget-object v0, p0, Lmyw;->h:Lmza;

    if-nez v0, :cond_8

    .line 1082
    new-instance v0, Lmza;

    invoke-direct {v0}, Lmza;-><init>()V

    iput-object v0, p0, Lmyw;->h:Lmza;

    .line 1084
    :cond_8
    iget-object v0, p0, Lmyw;->h:Lmza;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1022
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

.method private d()Lmyw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, Lmyw;->a:Lmyr;

    .line 936
    iput-object v0, p0, Lmyw;->b:Lmyt;

    .line 937
    iput-object v0, p0, Lmyw;->c:Lmyx;

    .line 938
    iput-object v0, p0, Lmyw;->d:Lmyy;

    .line 939
    iput-object v0, p0, Lmyw;->e:Lmzb;

    .line 940
    iput-object v0, p0, Lmyw;->f:Lmzc;

    .line 941
    iput-object v0, p0, Lmyw;->g:Lmys;

    .line 942
    iput-object v0, p0, Lmyw;->h:Lmza;

    .line 943
    iput-object v0, p0, Lmyw;->unknownFieldData:Lnwv;

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lmyw;->cachedSize:I

    .line 945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 887
    invoke-direct {p0, p1}, Lmyw;->b(Lnwo;)Lmyw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lmyw;->a:Lmyr;

    if-eqz v0, :cond_0

    .line 952
    const/4 v0, 0x1

    iget-object v1, p0, Lmyw;->a:Lmyr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 954
    :cond_0
    iget-object v0, p0, Lmyw;->b:Lmyt;

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x2

    iget-object v1, p0, Lmyw;->b:Lmyt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 957
    :cond_1
    iget-object v0, p0, Lmyw;->c:Lmyx;

    if-eqz v0, :cond_2

    .line 958
    const/4 v0, 0x3

    iget-object v1, p0, Lmyw;->c:Lmyx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 960
    :cond_2
    iget-object v0, p0, Lmyw;->d:Lmyy;

    if-eqz v0, :cond_3

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Lmyw;->d:Lmyy;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 963
    :cond_3
    iget-object v0, p0, Lmyw;->e:Lmzb;

    if-eqz v0, :cond_4

    .line 964
    const/4 v0, 0x5

    iget-object v1, p0, Lmyw;->e:Lmzb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 966
    :cond_4
    iget-object v0, p0, Lmyw;->f:Lmzc;

    if-eqz v0, :cond_5

    .line 967
    const/4 v0, 0x6

    iget-object v1, p0, Lmyw;->f:Lmzc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 969
    :cond_5
    iget-object v0, p0, Lmyw;->g:Lmys;

    if-eqz v0, :cond_6

    .line 970
    const/4 v0, 0x7

    iget-object v1, p0, Lmyw;->g:Lmys;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 972
    :cond_6
    iget-object v0, p0, Lmyw;->h:Lmza;

    if-eqz v0, :cond_7

    .line 973
    const/16 v0, 0x8

    iget-object v1, p0, Lmyw;->h:Lmza;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 975
    :cond_7
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 976
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 980
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 981
    iget-object v1, p0, Lmyw;->a:Lmyr;

    if-eqz v1, :cond_0

    .line 982
    const/4 v1, 0x1

    iget-object v2, p0, Lmyw;->a:Lmyr;

    .line 983
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_0
    iget-object v1, p0, Lmyw;->b:Lmyt;

    if-eqz v1, :cond_1

    .line 986
    const/4 v1, 0x2

    iget-object v2, p0, Lmyw;->b:Lmyt;

    .line 987
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_1
    iget-object v1, p0, Lmyw;->c:Lmyx;

    if-eqz v1, :cond_2

    .line 990
    const/4 v1, 0x3

    iget-object v2, p0, Lmyw;->c:Lmyx;

    .line 991
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_2
    iget-object v1, p0, Lmyw;->d:Lmyy;

    if-eqz v1, :cond_3

    .line 994
    const/4 v1, 0x4

    iget-object v2, p0, Lmyw;->d:Lmyy;

    .line 995
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_3
    iget-object v1, p0, Lmyw;->e:Lmzb;

    if-eqz v1, :cond_4

    .line 998
    const/4 v1, 0x5

    iget-object v2, p0, Lmyw;->e:Lmzb;

    .line 999
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_4
    iget-object v1, p0, Lmyw;->f:Lmzc;

    if-eqz v1, :cond_5

    .line 1002
    const/4 v1, 0x6

    iget-object v2, p0, Lmyw;->f:Lmzc;

    .line 1003
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_5
    iget-object v1, p0, Lmyw;->g:Lmys;

    if-eqz v1, :cond_6

    .line 1006
    const/4 v1, 0x7

    iget-object v2, p0, Lmyw;->g:Lmys;

    .line 1007
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_6
    iget-object v1, p0, Lmyw;->h:Lmza;

    if-eqz v1, :cond_7

    .line 1010
    const/16 v1, 0x8

    iget-object v2, p0, Lmyw;->h:Lmza;

    .line 1011
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_7
    return v0
.end method
