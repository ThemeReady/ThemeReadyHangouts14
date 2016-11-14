.class public final Lnqh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnqh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnmr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lnqh;->a:Ljava/lang/Boolean;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lnqh;->cachedSize:I

    .line 37
    return-void
.end method

.method private b(Lnwo;)Lnqh;
    .locals 1

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lnqh;->b:Lnmr;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lnmr;

    invoke-direct {v0}, Lnmr;-><init>()V

    iput-object v0, p0, Lnqh;->b:Lnmr;

    .line 84
    :cond_1
    iget-object v0, p0, Lnqh;->b:Lnmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 88
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lnqh;->b(Lnwo;)Lnqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lnqh;->b:Lnmr;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lnqh;->b:Lnmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lnqh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x4

    iget-object v1, p0, Lnqh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 54
    iget-object v1, p0, Lnqh;->b:Lnmr;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lnqh;->b:Lnmr;

    .line 56
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lnqh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lnqh;->a:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_1
    return v0
.end method
