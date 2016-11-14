.class public final Lkyx;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbh;

.field public b:Lkyz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1086
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1087
    invoke-direct {p0}, Lkyx;->d()Lkyx;

    .line 1088
    return-void
.end method

.method private b(Lnwo;)Lkyx;
    .locals 1

    .prologue
    .line 1129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1130
    sparse-switch v0, :sswitch_data_0

    .line 1134
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    :sswitch_0
    return-object p0

    .line 1140
    :sswitch_1
    iget-object v0, p0, Lkyx;->a:Llbh;

    if-nez v0, :cond_1

    .line 1141
    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Lkyx;->a:Llbh;

    .line 1143
    :cond_1
    iget-object v0, p0, Lkyx;->a:Llbh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1147
    :sswitch_2
    iget-object v0, p0, Lkyx;->b:Lkyz;

    if-nez v0, :cond_2

    .line 1148
    new-instance v0, Lkyz;

    invoke-direct {v0}, Lkyz;-><init>()V

    iput-object v0, p0, Lkyx;->b:Lkyz;

    .line 1150
    :cond_2
    iget-object v0, p0, Lkyx;->b:Lkyz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lkyx;->a:Llbh;

    .line 1092
    iput-object v0, p0, Lkyx;->b:Lkyz;

    .line 1093
    iput-object v0, p0, Lkyx;->unknownFieldData:Lnwv;

    .line 1094
    const/4 v0, -0x1

    iput v0, p0, Lkyx;->cachedSize:I

    .line 1095
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1061
    invoke-direct {p0, p1}, Lkyx;->b(Lnwo;)Lkyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Lkyx;->a:Llbh;

    if-eqz v0, :cond_0

    .line 1102
    const/4 v0, 0x1

    iget-object v1, p0, Lkyx;->a:Llbh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1104
    :cond_0
    iget-object v0, p0, Lkyx;->b:Lkyz;

    if-eqz v0, :cond_1

    .line 1105
    const/4 v0, 0x2

    iget-object v1, p0, Lkyx;->b:Lkyz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1107
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1108
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1112
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1113
    iget-object v1, p0, Lkyx;->a:Llbh;

    if-eqz v1, :cond_0

    .line 1114
    const/4 v1, 0x1

    iget-object v2, p0, Lkyx;->a:Llbh;

    .line 1115
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1117
    :cond_0
    iget-object v1, p0, Lkyx;->b:Lkyz;

    if-eqz v1, :cond_1

    .line 1118
    const/4 v1, 0x2

    iget-object v2, p0, Lkyx;->b:Lkyz;

    .line 1119
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1121
    :cond_1
    return v0
.end method
