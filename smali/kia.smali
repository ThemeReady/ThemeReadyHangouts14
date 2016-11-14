.class public final Lkia;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkia;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkib;

.field public b:Lkic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13139
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13140
    invoke-direct {p0}, Lkia;->d()Lkia;

    .line 13141
    return-void
.end method

.method private b(Lnwo;)Lkia;
    .locals 1

    .prologue
    .line 13182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13183
    sparse-switch v0, :sswitch_data_0

    .line 13187
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13188
    :sswitch_0
    return-object p0

    .line 13193
    :sswitch_1
    iget-object v0, p0, Lkia;->a:Lkib;

    if-nez v0, :cond_1

    .line 13194
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    iput-object v0, p0, Lkia;->a:Lkib;

    .line 13196
    :cond_1
    iget-object v0, p0, Lkia;->a:Lkib;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13200
    :sswitch_2
    iget-object v0, p0, Lkia;->b:Lkic;

    if-nez v0, :cond_2

    .line 13201
    new-instance v0, Lkic;

    invoke-direct {v0}, Lkic;-><init>()V

    iput-object v0, p0, Lkia;->b:Lkic;

    .line 13203
    :cond_2
    iget-object v0, p0, Lkia;->b:Lkic;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkia;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13144
    iput-object v0, p0, Lkia;->a:Lkib;

    .line 13145
    iput-object v0, p0, Lkia;->b:Lkic;

    .line 13146
    iput-object v0, p0, Lkia;->unknownFieldData:Lnwv;

    .line 13147
    const/4 v0, -0x1

    iput v0, p0, Lkia;->cachedSize:I

    .line 13148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12882
    invoke-direct {p0, p1}, Lkia;->b(Lnwo;)Lkia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 13154
    iget-object v0, p0, Lkia;->a:Lkib;

    if-eqz v0, :cond_0

    .line 13155
    const/4 v0, 0x1

    iget-object v1, p0, Lkia;->a:Lkib;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13157
    :cond_0
    iget-object v0, p0, Lkia;->b:Lkic;

    if-eqz v0, :cond_1

    .line 13158
    const/4 v0, 0x2

    iget-object v1, p0, Lkia;->b:Lkic;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13160
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13161
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13165
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13166
    iget-object v1, p0, Lkia;->a:Lkib;

    if-eqz v1, :cond_0

    .line 13167
    const/4 v1, 0x1

    iget-object v2, p0, Lkia;->a:Lkib;

    .line 13168
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13170
    :cond_0
    iget-object v1, p0, Lkia;->b:Lkic;

    if-eqz v1, :cond_1

    .line 13171
    const/4 v1, 0x2

    iget-object v2, p0, Lkia;->b:Lkic;

    .line 13172
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13174
    :cond_1
    return v0
.end method
