.class public final Lnok;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnol;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lnws;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lnok;->a:Ljava/lang/Boolean;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lnok;->cachedSize:I

    .line 118
    return-void
.end method

.method private b(Lnwo;)Lnok;
    .locals 1

    .prologue
    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnok;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 166
    :sswitch_2
    iget-object v0, p0, Lnok;->b:Lnol;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    iput-object v0, p0, Lnok;->b:Lnol;

    .line 169
    :cond_1
    iget-object v0, p0, Lnok;->b:Lnol;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 152
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
    .line 9
    invoke-direct {p0, p1}, Lnok;->b(Lnwo;)Lnok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lnok;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lnok;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 126
    :cond_0
    iget-object v0, p0, Lnok;->b:Lnol;

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lnok;->b:Lnol;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 130
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 134
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 135
    iget-object v1, p0, Lnok;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lnok;->a:Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lnok;->b:Lnol;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v2, p0, Lnok;->b:Lnol;

    .line 141
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    return v0
.end method
