.class public final Llbn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llbn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llbm;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lnws;-><init>()V

    .line 123
    invoke-direct {p0}, Llbn;->d()Llbn;

    .line 124
    return-void
.end method

.method private b(Lnwo;)Llbn;
    .locals 1

    .prologue
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    iget-object v0, p0, Llbn;->a:Llbm;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Llbm;

    invoke-direct {v0}, Llbm;-><init>()V

    iput-object v0, p0, Llbn;->a:Llbm;

    .line 179
    :cond_1
    iget-object v0, p0, Llbn;->a:Llbm;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbn;->b:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llbn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Llbn;->a:Llbm;

    .line 128
    iput-object v0, p0, Llbn;->b:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Llbn;->unknownFieldData:Lnwv;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Llbn;->cachedSize:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Llbn;->b(Lnwo;)Llbn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Llbn;->a:Llbm;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Llbn;->a:Llbm;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 140
    :cond_0
    iget-object v0, p0, Llbn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Llbn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Llbn;->a:Llbm;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Llbn;->a:Llbm;

    .line 151
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Llbn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Llbn;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
