.class public final Lpao;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lpao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lpap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 954
    invoke-direct {p0}, Lnws;-><init>()V

    .line 955
    iput-object v0, p0, Lpao;->a:Ljava/lang/Integer;

    .line 956
    iput-object v0, p0, Lpao;->b:Ljava/lang/String;

    .line 957
    const/4 v0, -0x1

    iput v0, p0, Lpao;->cachedSize:I

    .line 958
    return-void
.end method

.method private b(Lnwo;)Lpao;
    .locals 1

    .prologue
    .line 998
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 999
    sparse-switch v0, :sswitch_data_0

    .line 1003
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    :sswitch_0
    return-object p0

    .line 1009
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpao;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1013
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpao;->b:Ljava/lang/String;

    goto :goto_0

    .line 1017
    :sswitch_3
    iget-object v0, p0, Lpao;->c:Lpap;

    if-nez v0, :cond_1

    .line 1018
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    iput-object v0, p0, Lpao;->c:Lpap;

    .line 1020
    :cond_1
    iget-object v0, p0, Lpao;->c:Lpap;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 999
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 926
    invoke-direct {p0, p1}, Lpao;->b(Lnwo;)Lpao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lpao;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 964
    const/4 v0, 0x1

    iget-object v1, p0, Lpao;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 966
    :cond_0
    iget-object v0, p0, Lpao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 967
    const/4 v0, 0x2

    iget-object v1, p0, Lpao;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 969
    :cond_1
    iget-object v0, p0, Lpao;->c:Lpap;

    if-eqz v0, :cond_2

    .line 970
    const/4 v0, 0x3

    iget-object v1, p0, Lpao;->c:Lpap;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 972
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 973
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 977
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 978
    iget-object v1, p0, Lpao;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 979
    const/4 v1, 0x1

    iget-object v2, p0, Lpao;->a:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    :cond_0
    iget-object v1, p0, Lpao;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 983
    const/4 v1, 0x2

    iget-object v2, p0, Lpao;->b:Ljava/lang/String;

    .line 984
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 986
    :cond_1
    iget-object v1, p0, Lpao;->c:Lpap;

    if-eqz v1, :cond_2

    .line 987
    const/4 v1, 0x3

    iget-object v2, p0, Lpao;->c:Lpap;

    .line 988
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 990
    :cond_2
    return v0
.end method
