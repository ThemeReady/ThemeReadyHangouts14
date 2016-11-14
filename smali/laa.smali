.class public final Llaa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llaa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Llbh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lnws;-><init>()V

    .line 42
    invoke-direct {p0}, Llaa;->d()Llaa;

    .line 43
    return-void
.end method

.method private b(Lnwo;)Llaa;
    .locals 2

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llaa;->a:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llaa;->b:Ljava/lang/Long;

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Llaa;->c:Llbh;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Llbh;

    invoke-direct {v0}, Llbh;-><init>()V

    iput-object v0, p0, Llaa;->c:Llbh;

    .line 114
    :cond_1
    iget-object v0, p0, Llaa;->c:Llbh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llaa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Llaa;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Llaa;->b:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Llaa;->c:Llbh;

    .line 49
    iput-object v0, p0, Llaa;->unknownFieldData:Lnwv;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Llaa;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Llaa;->b(Lnwo;)Llaa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Llaa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Llaa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Llaa;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Llaa;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 63
    :cond_1
    iget-object v0, p0, Llaa;->c:Llbh;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Llaa;->c:Llbh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Llaa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Llaa;->a:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Llaa;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Llaa;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Llaa;->c:Llbh;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Llaa;->c:Llbh;

    .line 82
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    return v0
.end method
