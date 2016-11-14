.class public final Lkja;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12139
    invoke-direct {p0}, Lnws;-><init>()V

    .line 12140
    invoke-direct {p0}, Lkja;->d()Lkja;

    .line 12141
    return-void
.end method

.method private b(Lnwo;)Lkja;
    .locals 1

    .prologue
    .line 12182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12183
    sparse-switch v0, :sswitch_data_0

    .line 12187
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12188
    :sswitch_0
    return-object p0

    .line 12193
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkja;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12197
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkja;->b:Ljava/lang/String;

    goto :goto_0

    .line 12183
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkja;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12144
    iput-object v0, p0, Lkja;->a:Ljava/lang/Integer;

    .line 12145
    iput-object v0, p0, Lkja;->b:Ljava/lang/String;

    .line 12146
    iput-object v0, p0, Lkja;->unknownFieldData:Lnwv;

    .line 12147
    const/4 v0, -0x1

    iput v0, p0, Lkja;->cachedSize:I

    .line 12148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 12114
    invoke-direct {p0, p1}, Lkja;->b(Lnwo;)Lkja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12154
    iget-object v0, p0, Lkja;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12155
    const/4 v0, 0x1

    iget-object v1, p0, Lkja;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 12157
    :cond_0
    iget-object v0, p0, Lkja;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12158
    const/4 v0, 0x2

    iget-object v1, p0, Lkja;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 12160
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12161
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12165
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12166
    iget-object v1, p0, Lkja;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12167
    const/4 v1, 0x1

    iget-object v2, p0, Lkja;->a:Ljava/lang/Integer;

    .line 12168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12170
    :cond_0
    iget-object v1, p0, Lkja;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12171
    const/4 v1, 0x2

    iget-object v2, p0, Lkja;->b:Ljava/lang/String;

    .line 12172
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12174
    :cond_1
    return v0
.end method
