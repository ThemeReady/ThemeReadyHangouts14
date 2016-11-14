.class public final Lltc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lltc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18027
    invoke-direct {p0}, Lnws;-><init>()V

    .line 18028
    invoke-direct {p0}, Lltc;->d()Lltc;

    .line 18029
    return-void
.end method

.method private b(Lnwo;)Lltc;
    .locals 1

    .prologue
    .line 18094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 18095
    sparse-switch v0, :sswitch_data_0

    .line 18099
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18100
    :sswitch_0
    return-object p0

    .line 18105
    :sswitch_1
    iget-object v0, p0, Lltc;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 18106
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Lltc;->requestHeader:Llsp;

    .line 18108
    :cond_1
    iget-object v0, p0, Lltc;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 18112
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 18116
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltc;->b:Ljava/lang/String;

    goto :goto_0

    .line 18120
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18124
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 18095
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lltc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18032
    iput-object v0, p0, Lltc;->requestHeader:Llsp;

    .line 18033
    iput-object v0, p0, Lltc;->a:Ljava/lang/Boolean;

    .line 18034
    iput-object v0, p0, Lltc;->b:Ljava/lang/String;

    .line 18035
    iput-object v0, p0, Lltc;->c:Ljava/lang/Integer;

    .line 18036
    iput-object v0, p0, Lltc;->d:Ljava/lang/Boolean;

    .line 18037
    iput-object v0, p0, Lltc;->unknownFieldData:Lnwv;

    .line 18038
    const/4 v0, -0x1

    iput v0, p0, Lltc;->cachedSize:I

    .line 18039
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 17993
    invoke-direct {p0, p1}, Lltc;->b(Lnwo;)Lltc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 18045
    iget-object v0, p0, Lltc;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 18046
    const/4 v0, 0x1

    iget-object v1, p0, Lltc;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 18048
    :cond_0
    iget-object v0, p0, Lltc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 18049
    const/4 v0, 0x2

    iget-object v1, p0, Lltc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 18051
    :cond_1
    iget-object v0, p0, Lltc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18052
    const/4 v0, 0x3

    iget-object v1, p0, Lltc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 18054
    :cond_2
    iget-object v0, p0, Lltc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 18055
    const/4 v0, 0x4

    iget-object v1, p0, Lltc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 18057
    :cond_3
    iget-object v0, p0, Lltc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 18058
    const/4 v0, 0x5

    iget-object v1, p0, Lltc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 18060
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 18061
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 18065
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 18066
    iget-object v1, p0, Lltc;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 18067
    const/4 v1, 0x1

    iget-object v2, p0, Lltc;->requestHeader:Llsp;

    .line 18068
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18070
    :cond_0
    iget-object v1, p0, Lltc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 18071
    const/4 v1, 0x2

    iget-object v2, p0, Lltc;->a:Ljava/lang/Boolean;

    .line 18072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18072
    add-int/2addr v0, v1

    .line 18074
    :cond_1
    iget-object v1, p0, Lltc;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 18075
    const/4 v1, 0x3

    iget-object v2, p0, Lltc;->b:Ljava/lang/String;

    .line 18076
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18078
    :cond_2
    iget-object v1, p0, Lltc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 18079
    const/4 v1, 0x4

    iget-object v2, p0, Lltc;->c:Ljava/lang/Integer;

    .line 18080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18082
    :cond_3
    iget-object v1, p0, Lltc;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 18083
    const/4 v1, 0x5

    iget-object v2, p0, Lltc;->d:Ljava/lang/Boolean;

    .line 18084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 18084
    add-int/2addr v0, v1

    .line 18086
    :cond_4
    return v0
.end method
