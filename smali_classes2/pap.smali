.class public final Lpap;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lpap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1178
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1179
    iput-object v0, p0, Lpap;->a:Ljava/lang/Long;

    .line 1180
    iput-object v0, p0, Lpap;->b:Ljava/lang/Long;

    .line 1181
    iput-object v0, p0, Lpap;->c:Ljava/lang/Long;

    .line 1182
    const/4 v0, -0x1

    iput v0, p0, Lpap;->cachedSize:I

    .line 1183
    return-void
.end method

.method private b(Lnwo;)Lpap;
    .locals 2

    .prologue
    .line 1223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1224
    sparse-switch v0, :sswitch_data_0

    .line 1228
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1229
    :sswitch_0
    return-object p0

    .line 1234
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpap;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1238
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpap;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1242
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpap;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lpap;->b(Lnwo;)Lpap;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 1188
    iget-object v0, p0, Lpap;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1189
    const/4 v0, 0x1

    iget-object v1, p0, Lpap;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1191
    :cond_0
    iget-object v0, p0, Lpap;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1192
    const/4 v0, 0x2

    iget-object v1, p0, Lpap;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1194
    :cond_1
    iget-object v0, p0, Lpap;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1195
    const/4 v0, 0x3

    iget-object v1, p0, Lpap;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 1197
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1198
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1202
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1203
    iget-object v1, p0, Lpap;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1204
    const/4 v1, 0x1

    iget-object v2, p0, Lpap;->a:Ljava/lang/Long;

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_0
    iget-object v1, p0, Lpap;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1208
    const/4 v1, 0x2

    iget-object v2, p0, Lpap;->b:Ljava/lang/Long;

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_1
    iget-object v1, p0, Lpap;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1212
    const/4 v1, 0x3

    iget-object v2, p0, Lpap;->c:Ljava/lang/Long;

    .line 1213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1215
    :cond_2
    return v0
.end method
