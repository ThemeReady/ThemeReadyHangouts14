.class public final Lkln;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lklk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lnws;-><init>()V

    .line 93
    invoke-direct {p0}, Lkln;->d()Lkln;

    .line 94
    return-void
.end method

.method private b(Lnwo;)Lkln;
    .locals 1

    .prologue
    .line 127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 132
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    iget-object v0, p0, Lkln;->a:Lklk;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lklk;

    invoke-direct {v0}, Lklk;-><init>()V

    iput-object v0, p0, Lkln;->a:Lklk;

    .line 141
    :cond_1
    iget-object v0, p0, Lkln;->a:Lklk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkln;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lkln;->a:Lklk;

    .line 98
    iput-object v0, p0, Lkln;->unknownFieldData:Lnwv;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lkln;->cachedSize:I

    .line 100
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lkln;->b(Lnwo;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lkln;->a:Lklk;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lkln;->a:Lklk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 115
    iget-object v1, p0, Lkln;->a:Lklk;

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    iget-object v2, p0, Lkln;->a:Lklk;

    .line 117
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_0
    return v0
.end method
