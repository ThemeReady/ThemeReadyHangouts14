.class public final Lnau;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnau;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lnws;-><init>()V

    .line 58
    iput-object v0, p0, Lnau;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lnau;->b:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lnau;->c:Ljava/lang/Boolean;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lnau;->cachedSize:I

    .line 62
    return-void
.end method

.method private b(Lnwo;)Lnau;
    .locals 1

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnau;->a:Ljava/lang/String;

    goto :goto_0

    .line 117
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnau;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnau;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lnau;->b(Lnwo;)Lnau;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lnau;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lnau;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lnau;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lnau;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 73
    :cond_1
    iget-object v0, p0, Lnau;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Lnau;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 76
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lnau;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lnau;->a:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lnau;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lnau;->b:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lnau;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lnau;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    return v0
.end method
