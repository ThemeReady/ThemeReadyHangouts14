.class public final Lnre;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnre;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnrf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36
    invoke-direct {p0}, Lnre;->d()Lnre;

    .line 37
    return-void
.end method

.method private b(Lnwo;)Lnre;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnre;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lnre;->b:Lnrf;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lnrf;

    invoke-direct {v0}, Lnrf;-><init>()V

    iput-object v0, p0, Lnre;->b:Lnrf;

    .line 96
    :cond_1
    iget-object v0, p0, Lnre;->b:Lnrf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnre;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lnre;->a:Ljava/lang/Boolean;

    .line 41
    iput-object v0, p0, Lnre;->b:Lnrf;

    .line 42
    iput-object v0, p0, Lnre;->unknownFieldData:Lnwv;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lnre;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnre;->b(Lnwo;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lnre;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lnre;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 53
    :cond_0
    iget-object v0, p0, Lnre;->b:Lnrf;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lnre;->b:Lnrf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lnre;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lnre;->a:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lnre;->b:Lnrf;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lnre;->b:Lnrf;

    .line 68
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
