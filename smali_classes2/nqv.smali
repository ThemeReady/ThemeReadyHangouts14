.class public final Lnqv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lnws;-><init>()V

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lnqv;->cachedSize:I

    .line 128
    return-void
.end method

.method private b(Lnwo;)Lnqv;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    iget-object v0, p0, Lnqv;->a:Lnqw;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lnqw;

    invoke-direct {v0}, Lnqw;-><init>()V

    iput-object v0, p0, Lnqv;->a:Lnqw;

    .line 168
    :cond_1
    iget-object v0, p0, Lnqv;->a:Lnqw;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnqv;->b(Lnwo;)Lnqv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lnqv;->a:Lnqw;

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x2

    iget-object v1, p0, Lnqv;->a:Lnqw;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 137
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 141
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 142
    iget-object v1, p0, Lnqv;->a:Lnqw;

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x2

    iget-object v2, p0, Lnqv;->a:Lnqw;

    .line 144
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_0
    return v0
.end method
