.class public final Loxg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loxg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39
    invoke-direct {p0}, Loxg;->d()Loxg;

    .line 40
    return-void
.end method

.method private b(Lnwo;)Loxg;
    .locals 1

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loxg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Loxg;->a:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Loxg;->b:Ljava/lang/Integer;

    .line 45
    iput-object v0, p0, Loxg;->unknownFieldData:Lnwv;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Loxg;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Loxg;->b(Lnwo;)Loxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Loxg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Loxg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Loxg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Loxg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Loxg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Loxg;->a:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Loxg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Loxg;->b:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    return v0
.end method
