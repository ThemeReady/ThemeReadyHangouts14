.class public final Lmxc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:[Lmxa;

.field public e:[Lmxa;

.field public f:Lmwz;

.field public g:Lmws;

.field public h:[Lmwr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 931
    invoke-direct {p0}, Lnws;-><init>()V

    .line 932
    invoke-direct {p0}, Lmxc;->d()Lmxc;

    .line 933
    return-void
.end method

.method private b(Lnwo;)Lmxc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1052
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1053
    sparse-switch v0, :sswitch_data_0

    .line 1057
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1058
    :sswitch_0
    return-object p0

    .line 1063
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1067
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1071
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1075
    :sswitch_4
    const/16 v0, 0x22

    .line 1076
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1077
    iget-object v0, p0, Lmxc;->d:[Lmxa;

    if-nez v0, :cond_2

    move v0, v1

    .line 1078
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxa;

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    iget-object v3, p0, Lmxc;->d:[Lmxa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1083
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1084
    new-instance v3, Lmxa;

    invoke-direct {v3}, Lmxa;-><init>()V

    aput-object v3, v2, v0

    .line 1085
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1086
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1083
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1077
    :cond_2
    iget-object v0, p0, Lmxc;->d:[Lmxa;

    array-length v0, v0

    goto :goto_1

    .line 1089
    :cond_3
    new-instance v3, Lmxa;

    invoke-direct {v3}, Lmxa;-><init>()V

    aput-object v3, v2, v0

    .line 1090
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1091
    iput-object v2, p0, Lmxc;->d:[Lmxa;

    goto :goto_0

    .line 1095
    :sswitch_5
    const/16 v0, 0x2a

    .line 1096
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1097
    iget-object v0, p0, Lmxc;->e:[Lmxa;

    if-nez v0, :cond_5

    move v0, v1

    .line 1098
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxa;

    .line 1100
    if-eqz v0, :cond_4

    .line 1101
    iget-object v3, p0, Lmxc;->e:[Lmxa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1103
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1104
    new-instance v3, Lmxa;

    invoke-direct {v3}, Lmxa;-><init>()V

    aput-object v3, v2, v0

    .line 1105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1106
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1103
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1097
    :cond_5
    iget-object v0, p0, Lmxc;->e:[Lmxa;

    array-length v0, v0

    goto :goto_3

    .line 1109
    :cond_6
    new-instance v3, Lmxa;

    invoke-direct {v3}, Lmxa;-><init>()V

    aput-object v3, v2, v0

    .line 1110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1111
    iput-object v2, p0, Lmxc;->e:[Lmxa;

    goto/16 :goto_0

    .line 1115
    :sswitch_6
    iget-object v0, p0, Lmxc;->f:Lmwz;

    if-nez v0, :cond_7

    .line 1116
    new-instance v0, Lmwz;

    invoke-direct {v0}, Lmwz;-><init>()V

    iput-object v0, p0, Lmxc;->f:Lmwz;

    .line 1118
    :cond_7
    iget-object v0, p0, Lmxc;->f:Lmwz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1122
    :sswitch_7
    iget-object v0, p0, Lmxc;->g:Lmws;

    if-nez v0, :cond_8

    .line 1123
    new-instance v0, Lmws;

    invoke-direct {v0}, Lmws;-><init>()V

    iput-object v0, p0, Lmxc;->g:Lmws;

    .line 1125
    :cond_8
    iget-object v0, p0, Lmxc;->g:Lmws;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 1129
    :sswitch_8
    const/16 v0, 0x42

    .line 1130
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 1131
    iget-object v0, p0, Lmxc;->h:[Lmwr;

    if-nez v0, :cond_a

    move v0, v1

    .line 1132
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmwr;

    .line 1134
    if-eqz v0, :cond_9

    .line 1135
    iget-object v3, p0, Lmxc;->h:[Lmwr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1137
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1138
    new-instance v3, Lmwr;

    invoke-direct {v3}, Lmwr;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 1140
    invoke-virtual {p1}, Lnwo;->a()I

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1131
    :cond_a
    iget-object v0, p0, Lmxc;->h:[Lmwr;

    array-length v0, v0

    goto :goto_5

    .line 1143
    :cond_b
    new-instance v3, Lmwr;

    invoke-direct {v3}, Lmwr;-><init>()V

    aput-object v3, v2, v0

    .line 1144
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 1145
    iput-object v2, p0, Lmxc;->h:[Lmwr;

    goto/16 :goto_0

    .line 1053
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lmxc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 936
    iput-object v1, p0, Lmxc;->a:Ljava/lang/Integer;

    .line 937
    iput-object v1, p0, Lmxc;->b:Ljava/lang/Integer;

    .line 938
    iput-object v1, p0, Lmxc;->c:Ljava/lang/Integer;

    .line 939
    invoke-static {}, Lmxa;->d()[Lmxa;

    move-result-object v0

    iput-object v0, p0, Lmxc;->d:[Lmxa;

    .line 940
    invoke-static {}, Lmxa;->d()[Lmxa;

    move-result-object v0

    iput-object v0, p0, Lmxc;->e:[Lmxa;

    .line 941
    iput-object v1, p0, Lmxc;->f:Lmwz;

    .line 942
    iput-object v1, p0, Lmxc;->g:Lmws;

    .line 943
    invoke-static {}, Lmwr;->d()[Lmwr;

    move-result-object v0

    iput-object v0, p0, Lmxc;->h:[Lmwr;

    .line 944
    iput-object v1, p0, Lmxc;->unknownFieldData:Lnwv;

    .line 945
    const/4 v0, -0x1

    iput v0, p0, Lmxc;->cachedSize:I

    .line 946
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 888
    invoke-direct {p0, p1}, Lmxc;->b(Lnwo;)Lmxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 952
    iget-object v0, p0, Lmxc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 953
    const/4 v0, 0x1

    iget-object v2, p0, Lmxc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 955
    :cond_0
    iget-object v0, p0, Lmxc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 956
    const/4 v0, 0x2

    iget-object v2, p0, Lmxc;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 958
    :cond_1
    iget-object v0, p0, Lmxc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 959
    const/4 v0, 0x3

    iget-object v2, p0, Lmxc;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lnwp;->a(II)V

    .line 961
    :cond_2
    iget-object v0, p0, Lmxc;->d:[Lmxa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxc;->d:[Lmxa;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 962
    :goto_0
    iget-object v2, p0, Lmxc;->d:[Lmxa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 963
    iget-object v2, p0, Lmxc;->d:[Lmxa;

    aget-object v2, v2, v0

    .line 964
    if-eqz v2, :cond_3

    .line 965
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 962
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 969
    :cond_4
    iget-object v0, p0, Lmxc;->e:[Lmxa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmxc;->e:[Lmxa;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 970
    :goto_1
    iget-object v2, p0, Lmxc;->e:[Lmxa;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 971
    iget-object v2, p0, Lmxc;->e:[Lmxa;

    aget-object v2, v2, v0

    .line 972
    if-eqz v2, :cond_5

    .line 973
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lnwp;->b(ILnxa;)V

    .line 970
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 977
    :cond_6
    iget-object v0, p0, Lmxc;->f:Lmwz;

    if-eqz v0, :cond_7

    .line 978
    const/4 v0, 0x6

    iget-object v2, p0, Lmxc;->f:Lmwz;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 980
    :cond_7
    iget-object v0, p0, Lmxc;->g:Lmws;

    if-eqz v0, :cond_8

    .line 981
    const/4 v0, 0x7

    iget-object v2, p0, Lmxc;->g:Lmws;

    invoke-virtual {p1, v0, v2}, Lnwp;->b(ILnxa;)V

    .line 983
    :cond_8
    iget-object v0, p0, Lmxc;->h:[Lmwr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmxc;->h:[Lmwr;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 984
    :goto_2
    iget-object v0, p0, Lmxc;->h:[Lmwr;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 985
    iget-object v0, p0, Lmxc;->h:[Lmwr;

    aget-object v0, v0, v1

    .line 986
    if-eqz v0, :cond_9

    .line 987
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lnwp;->b(ILnxa;)V

    .line 984
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 991
    :cond_a
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 992
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 996
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 997
    iget-object v2, p0, Lmxc;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 998
    const/4 v2, 0x1

    iget-object v3, p0, Lmxc;->a:Ljava/lang/Integer;

    .line 999
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1001
    :cond_0
    iget-object v2, p0, Lmxc;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1002
    const/4 v2, 0x2

    iget-object v3, p0, Lmxc;->b:Ljava/lang/Integer;

    .line 1003
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1005
    :cond_1
    iget-object v2, p0, Lmxc;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 1006
    const/4 v2, 0x3

    iget-object v3, p0, Lmxc;->c:Ljava/lang/Integer;

    .line 1007
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lnwp;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1009
    :cond_2
    iget-object v2, p0, Lmxc;->d:[Lmxa;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmxc;->d:[Lmxa;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1010
    :goto_0
    iget-object v3, p0, Lmxc;->d:[Lmxa;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1011
    iget-object v3, p0, Lmxc;->d:[Lmxa;

    aget-object v3, v3, v0

    .line 1012
    if-eqz v3, :cond_3

    .line 1013
    const/4 v4, 0x4

    .line 1014
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1010
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1018
    :cond_5
    iget-object v2, p0, Lmxc;->e:[Lmxa;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmxc;->e:[Lmxa;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 1019
    :goto_1
    iget-object v3, p0, Lmxc;->e:[Lmxa;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 1020
    iget-object v3, p0, Lmxc;->e:[Lmxa;

    aget-object v3, v3, v0

    .line 1021
    if-eqz v3, :cond_6

    .line 1022
    const/4 v4, 0x5

    .line 1023
    invoke-static {v4, v3}, Lnwp;->d(ILnxa;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1019
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 1027
    :cond_8
    iget-object v2, p0, Lmxc;->f:Lmwz;

    if-eqz v2, :cond_9

    .line 1028
    const/4 v2, 0x6

    iget-object v3, p0, Lmxc;->f:Lmwz;

    .line 1029
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1031
    :cond_9
    iget-object v2, p0, Lmxc;->g:Lmws;

    if-eqz v2, :cond_a

    .line 1032
    const/4 v2, 0x7

    iget-object v3, p0, Lmxc;->g:Lmws;

    .line 1033
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1035
    :cond_a
    iget-object v2, p0, Lmxc;->h:[Lmwr;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmxc;->h:[Lmwr;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 1036
    :goto_2
    iget-object v2, p0, Lmxc;->h:[Lmwr;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 1037
    iget-object v2, p0, Lmxc;->h:[Lmwr;

    aget-object v2, v2, v1

    .line 1038
    if-eqz v2, :cond_b

    .line 1039
    const/16 v3, 0x8

    .line 1040
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1036
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1044
    :cond_c
    return v0
.end method
