.class public final Lnka;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lngo;

.field public b:Loxk;

.field public c:Lnrg;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lnws;-><init>()V

    .line 45
    invoke-direct {p0}, Lnka;->d()Lnka;

    .line 46
    return-void
.end method

.method private b(Lnwo;)Lnka;
    .locals 1

    .prologue
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lnka;->a:Lngo;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lngo;

    invoke-direct {v0}, Lngo;-><init>()V

    iput-object v0, p0, Lnka;->a:Lngo;

    .line 125
    :cond_1
    iget-object v0, p0, Lnka;->a:Lngo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 129
    :sswitch_2
    iget-object v0, p0, Lnka;->b:Loxk;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Loxk;

    invoke-direct {v0}, Loxk;-><init>()V

    iput-object v0, p0, Lnka;->b:Loxk;

    .line 132
    :cond_2
    iget-object v0, p0, Lnka;->b:Loxk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 136
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->d:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnka;->e:Ljava/lang/String;

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lnka;->c:Lnrg;

    if-nez v0, :cond_3

    .line 145
    new-instance v0, Lnrg;

    invoke-direct {v0}, Lnrg;-><init>()V

    iput-object v0, p0, Lnka;->c:Lnrg;

    .line 147
    :cond_3
    iget-object v0, p0, Lnka;->c:Lnrg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lnka;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lnka;->a:Lngo;

    .line 50
    iput-object v0, p0, Lnka;->b:Loxk;

    .line 51
    iput-object v0, p0, Lnka;->c:Lnrg;

    .line 52
    iput-object v0, p0, Lnka;->d:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lnka;->e:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lnka;->unknownFieldData:Lnwv;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lnka;->cachedSize:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnka;->b(Lnwo;)Lnka;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lnka;->a:Lngo;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v1, p0, Lnka;->a:Lngo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lnka;->b:Loxk;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lnka;->b:Loxk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lnka;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lnka;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 71
    :cond_2
    iget-object v0, p0, Lnka;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lnka;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 74
    :cond_3
    iget-object v0, p0, Lnka;->c:Lnrg;

    if-eqz v0, :cond_4

    .line 75
    const/4 v0, 0x7

    iget-object v1, p0, Lnka;->c:Lnrg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 77
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 83
    iget-object v1, p0, Lnka;->a:Lngo;

    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x1

    iget-object v2, p0, Lnka;->a:Lngo;

    .line 85
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lnka;->b:Loxk;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x4

    iget-object v2, p0, Lnka;->b:Loxk;

    .line 89
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_1
    iget-object v1, p0, Lnka;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lnka;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lnka;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x6

    iget-object v2, p0, Lnka;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lnka;->c:Lnrg;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x7

    iget-object v2, p0, Lnka;->c:Lnrg;

    .line 101
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
