.class public final Lklb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lklb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpo;

.field public apiHeader:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1104
    invoke-direct {p0}, Lklb;->d()Lklb;

    .line 1105
    return-void
.end method

.method private b(Lnwo;)Lklb;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lklb;->apiHeader:Lkkp;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lklb;->apiHeader:Lkkp;

    .line 1160
    :cond_1
    iget-object v0, p0, Lklb;->apiHeader:Lkkp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lklb;->a:Lkpo;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Lkpo;

    invoke-direct {v0}, Lkpo;-><init>()V

    iput-object v0, p0, Lklb;->a:Lkpo;

    .line 1167
    :cond_2
    iget-object v0, p0, Lklb;->a:Lkpo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lklb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Lklb;->apiHeader:Lkkp;

    .line 1109
    iput-object v0, p0, Lklb;->a:Lkpo;

    .line 1110
    iput-object v0, p0, Lklb;->unknownFieldData:Lnwv;

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lklb;->cachedSize:I

    .line 1112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lklb;->b(Lnwo;)Lklb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lklb;->apiHeader:Lkkp;

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    iget-object v1, p0, Lklb;->apiHeader:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lklb;->a:Lkpo;

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x2

    iget-object v1, p0, Lklb;->a:Lkpo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1124
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1129
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1130
    iget-object v1, p0, Lklb;->apiHeader:Lkkp;

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    iget-object v2, p0, Lklb;->apiHeader:Lkkp;

    .line 1132
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget-object v1, p0, Lklb;->a:Lkpo;

    if-eqz v1, :cond_1

    .line 1135
    const/4 v1, 0x2

    iget-object v2, p0, Lklb;->a:Lkpo;

    .line 1136
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_1
    return v0
.end method
