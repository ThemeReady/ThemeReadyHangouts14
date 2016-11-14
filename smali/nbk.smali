.class public final Lnbk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lnws;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lnbk;->a:Ljava/lang/Boolean;

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lnbk;->cachedSize:I

    .line 115
    return-void
.end method

.method private b(Lnwo;)Lnbk;
    .locals 1

    .prologue
    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 153
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :sswitch_0
    return-object p0

    .line 159
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Lnbk;->b:Lnbl;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    iput-object v0, p0, Lnbk;->b:Lnbl;

    .line 166
    :cond_1
    iget-object v0, p0, Lnbk;->b:Lnbl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnbk;->b(Lnwo;)Lnbk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lnbk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    iget-object v1, p0, Lnbk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 123
    :cond_0
    iget-object v0, p0, Lnbk;->b:Lnbl;

    if-eqz v0, :cond_1

    .line 124
    const/4 v0, 0x2

    iget-object v1, p0, Lnbk;->b:Lnbl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 126
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 127
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 132
    iget-object v1, p0, Lnbk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lnbk;->a:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lnbk;->b:Lnbl;

    if-eqz v1, :cond_1

    .line 137
    const/4 v1, 0x2

    iget-object v2, p0, Lnbk;->b:Lnbl;

    .line 138
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1
    return v0
.end method
