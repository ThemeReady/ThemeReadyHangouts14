.class public final Llnm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llnm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22196
    invoke-direct {p0}, Lnws;-><init>()V

    .line 22197
    invoke-direct {p0}, Llnm;->d()Llnm;

    .line 22198
    return-void
.end method

.method private b(Lnwo;)Llnm;
    .locals 2

    .prologue
    .line 22239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 22240
    sparse-switch v0, :sswitch_data_0

    .line 22244
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22245
    :sswitch_0
    return-object p0

    .line 22250
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnm;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22254
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llnm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 22240
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llnm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22201
    iput-object v0, p0, Llnm;->a:Ljava/lang/Boolean;

    .line 22202
    iput-object v0, p0, Llnm;->b:Ljava/lang/Long;

    .line 22203
    iput-object v0, p0, Llnm;->unknownFieldData:Lnwv;

    .line 22204
    const/4 v0, -0x1

    iput v0, p0, Llnm;->cachedSize:I

    .line 22205
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 22171
    invoke-direct {p0, p1}, Llnm;->b(Lnwo;)Llnm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 22211
    iget-object v0, p0, Llnm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 22212
    const/4 v0, 0x1

    iget-object v1, p0, Llnm;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 22214
    :cond_0
    iget-object v0, p0, Llnm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 22215
    const/4 v0, 0x2

    iget-object v1, p0, Llnm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 22217
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 22218
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22222
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 22223
    iget-object v1, p0, Llnm;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22224
    const/4 v1, 0x1

    iget-object v2, p0, Llnm;->a:Ljava/lang/Boolean;

    .line 22225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 22225
    add-int/2addr v0, v1

    .line 22227
    :cond_0
    iget-object v1, p0, Llnm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 22228
    const/4 v1, 0x2

    iget-object v2, p0, Llnm;->b:Ljava/lang/Long;

    .line 22229
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22231
    :cond_1
    return v0
.end method
