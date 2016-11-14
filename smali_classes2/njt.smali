.class public final Lnjt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1177
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1178
    invoke-direct {p0}, Lnjt;->d()Lnjt;

    .line 1179
    return-void
.end method

.method private b(Lnwo;)Lnjt;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1235
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnjt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1241
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjt;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1220
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnjt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1182
    iput-object v0, p0, Lnjt;->b:Ljava/lang/Boolean;

    .line 1183
    iput-object v0, p0, Lnjt;->unknownFieldData:Lnwv;

    .line 1184
    const/4 v0, -0x1

    iput v0, p0, Lnjt;->cachedSize:I

    .line 1185
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Lnjt;->b(Lnwo;)Lnjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lnjt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1192
    const/4 v0, 0x1

    iget-object v1, p0, Lnjt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1194
    :cond_0
    iget-object v0, p0, Lnjt;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1195
    const/4 v0, 0x2

    iget-object v1, p0, Lnjt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1197
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1198
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1202
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1203
    iget-object v1, p0, Lnjt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1204
    const/4 v1, 0x1

    iget-object v2, p0, Lnjt;->a:Ljava/lang/Integer;

    .line 1205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1207
    :cond_0
    iget-object v1, p0, Lnjt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1208
    const/4 v1, 0x2

    iget-object v2, p0, Lnjt;->b:Ljava/lang/Boolean;

    .line 1209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1209
    add-int/2addr v0, v1

    .line 1211
    :cond_1
    return v0
.end method
