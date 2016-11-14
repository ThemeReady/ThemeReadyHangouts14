.class public final Lljf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6042
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6043
    invoke-direct {p0}, Lljf;->d()Lljf;

    .line 6044
    return-void
.end method

.method private b(Lnwo;)Lljf;
    .locals 1

    .prologue
    .line 6093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6094
    sparse-switch v0, :sswitch_data_0

    .line 6098
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6099
    :sswitch_0
    return-object p0

    .line 6104
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljf;->a:Ljava/lang/String;

    goto :goto_0

    .line 6108
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljf;->b:Ljava/lang/String;

    goto :goto_0

    .line 6112
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljf;->c:Ljava/lang/String;

    goto :goto_0

    .line 6094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6047
    iput-object v0, p0, Lljf;->a:Ljava/lang/String;

    .line 6048
    iput-object v0, p0, Lljf;->b:Ljava/lang/String;

    .line 6049
    iput-object v0, p0, Lljf;->c:Ljava/lang/String;

    .line 6050
    iput-object v0, p0, Lljf;->unknownFieldData:Lnwv;

    .line 6051
    const/4 v0, -0x1

    iput v0, p0, Lljf;->cachedSize:I

    .line 6052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6014
    invoke-direct {p0, p1}, Lljf;->b(Lnwo;)Lljf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6058
    iget-object v0, p0, Lljf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6059
    const/4 v0, 0x1

    iget-object v1, p0, Lljf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6061
    :cond_0
    iget-object v0, p0, Lljf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6062
    const/4 v0, 0x2

    iget-object v1, p0, Lljf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6064
    :cond_1
    iget-object v0, p0, Lljf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6065
    const/4 v0, 0x3

    iget-object v1, p0, Lljf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6067
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6068
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6072
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6073
    iget-object v1, p0, Lljf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6074
    const/4 v1, 0x1

    iget-object v2, p0, Lljf;->a:Ljava/lang/String;

    .line 6075
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6077
    :cond_0
    iget-object v1, p0, Lljf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6078
    const/4 v1, 0x2

    iget-object v2, p0, Lljf;->b:Ljava/lang/String;

    .line 6079
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6081
    :cond_1
    iget-object v1, p0, Lljf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6082
    const/4 v1, 0x3

    iget-object v2, p0, Lljf;->c:Ljava/lang/String;

    .line 6083
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6085
    :cond_2
    return v0
.end method
