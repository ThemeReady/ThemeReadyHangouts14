.class public final Llup;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llup;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1155
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1156
    invoke-direct {p0}, Llup;->d()Llup;

    .line 1157
    return-void
.end method

.method private b(Lnwo;)Llup;
    .locals 2

    .prologue
    .line 1197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1198
    sparse-switch v0, :sswitch_data_0

    .line 1202
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1203
    :sswitch_0
    return-object p0

    .line 1208
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1209
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1214
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llup;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1220
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llup;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1198
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llup;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1160
    iput-object v0, p0, Llup;->b:Ljava/lang/Long;

    .line 1161
    iput-object v0, p0, Llup;->unknownFieldData:Lnwv;

    .line 1162
    const/4 v0, -0x1

    iput v0, p0, Llup;->cachedSize:I

    .line 1163
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Llup;->b(Lnwo;)Llup;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1169
    iget-object v0, p0, Llup;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1170
    const/4 v0, 0x1

    iget-object v1, p0, Llup;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1172
    :cond_0
    iget-object v0, p0, Llup;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1173
    const/4 v0, 0x2

    iget-object v1, p0, Llup;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 1175
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1176
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1180
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1181
    iget-object v1, p0, Llup;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1182
    const/4 v1, 0x1

    iget-object v2, p0, Llup;->a:Ljava/lang/Integer;

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1185
    :cond_0
    iget-object v1, p0, Llup;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1186
    const/4 v1, 0x2

    iget-object v2, p0, Llup;->b:Ljava/lang/Long;

    .line 1187
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1189
    :cond_1
    return v0
.end method
