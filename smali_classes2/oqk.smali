.class public final Loqk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loqk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loms;

.field public b:Loou;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39
    invoke-direct {p0}, Loqk;->d()Loqk;

    .line 40
    return-void
.end method

.method private b(Lnwo;)Loqk;
    .locals 1

    .prologue
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Loqk;->a:Loms;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Loms;

    invoke-direct {v0}, Loms;-><init>()V

    iput-object v0, p0, Loqk;->a:Loms;

    .line 103
    :cond_1
    iget-object v0, p0, Loqk;->a:Loms;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Loqk;->b:Loou;

    if-nez v0, :cond_2

    .line 108
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Loqk;->b:Loou;

    .line 110
    :cond_2
    iget-object v0, p0, Loqk;->b:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqk;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Loqk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Loqk;->a:Loms;

    .line 44
    iput-object v0, p0, Loqk;->b:Loou;

    .line 45
    iput-object v0, p0, Loqk;->c:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Loqk;->unknownFieldData:Lnwv;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Loqk;->cachedSize:I

    .line 48
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loqk;->b(Lnwo;)Loqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Loqk;->a:Loms;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Loqk;->a:Loms;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 57
    :cond_0
    iget-object v0, p0, Loqk;->b:Loou;

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Loqk;->b:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 60
    :cond_1
    iget-object v0, p0, Loqk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Loqk;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 64
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 69
    iget-object v1, p0, Loqk;->a:Loms;

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget-object v2, p0, Loqk;->a:Loms;

    .line 71
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Loqk;->b:Loou;

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Loqk;->b:Loou;

    .line 75
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Loqk;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Loqk;->c:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    return v0
.end method
