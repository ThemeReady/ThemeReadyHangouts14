.class public final Lllv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1021
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1022
    invoke-direct {p0}, Lllv;->d()Lllv;

    .line 1023
    return-void
.end method

.method private b(Lnwo;)Lllv;
    .locals 2

    .prologue
    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1091
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllv;->a:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1099
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllv;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1103
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lllv;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1081
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lllv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1026
    iput-object v0, p0, Lllv;->a:Ljava/lang/String;

    .line 1027
    iput-object v0, p0, Lllv;->b:Ljava/lang/Long;

    .line 1028
    iput-object v0, p0, Lllv;->c:Ljava/lang/Long;

    .line 1029
    iput-object v0, p0, Lllv;->d:Ljava/lang/Long;

    .line 1030
    iput-object v0, p0, Lllv;->unknownFieldData:Lnwv;

    .line 1031
    const/4 v0, -0x1

    iput v0, p0, Lllv;->cachedSize:I

    .line 1032
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 990
    invoke-direct {p0, p1}, Lllv;->b(Lnwo;)Lllv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1038
    iget-object v0, p0, Lllv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1039
    const/4 v0, 0x1

    iget-object v1, p0, Lllv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1041
    :cond_0
    iget-object v0, p0, Lllv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1042
    const/4 v0, 0x2

    iget-object v1, p0, Lllv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1044
    :cond_1
    iget-object v0, p0, Lllv;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1045
    const/4 v0, 0x3

    iget-object v1, p0, Lllv;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1047
    :cond_2
    iget-object v0, p0, Lllv;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1048
    const/4 v0, 0x4

    iget-object v1, p0, Lllv;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1050
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1051
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1055
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1056
    iget-object v1, p0, Lllv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1057
    const/4 v1, 0x1

    iget-object v2, p0, Lllv;->a:Ljava/lang/String;

    .line 1058
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1060
    :cond_0
    iget-object v1, p0, Lllv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1061
    const/4 v1, 0x2

    iget-object v2, p0, Lllv;->b:Ljava/lang/Long;

    .line 1062
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1064
    :cond_1
    iget-object v1, p0, Lllv;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1065
    const/4 v1, 0x3

    iget-object v2, p0, Lllv;->c:Ljava/lang/Long;

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_2
    iget-object v1, p0, Lllv;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1069
    const/4 v1, 0x4

    iget-object v2, p0, Lllv;->d:Ljava/lang/Long;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_3
    return v0
.end method
