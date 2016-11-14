.class public final Lknc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkny;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6051
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6052
    invoke-direct {p0}, Lknc;->d()Lknc;

    .line 6053
    return-void
.end method

.method private b(Lnwo;)Lknc;
    .locals 1

    .prologue
    .line 6094
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6095
    sparse-switch v0, :sswitch_data_0

    .line 6099
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6100
    :sswitch_0
    return-object p0

    .line 6105
    :sswitch_1
    iget-object v0, p0, Lknc;->a:Lkny;

    if-nez v0, :cond_1

    .line 6106
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lknc;->a:Lkny;

    .line 6108
    :cond_1
    iget-object v0, p0, Lknc;->a:Lkny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 6112
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lknc;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6095
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6056
    iput-object v0, p0, Lknc;->a:Lkny;

    .line 6057
    iput-object v0, p0, Lknc;->b:Ljava/lang/Boolean;

    .line 6058
    iput-object v0, p0, Lknc;->unknownFieldData:Lnwv;

    .line 6059
    const/4 v0, -0x1

    iput v0, p0, Lknc;->cachedSize:I

    .line 6060
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6026
    invoke-direct {p0, p1}, Lknc;->b(Lnwo;)Lknc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 6066
    iget-object v0, p0, Lknc;->a:Lkny;

    if-eqz v0, :cond_0

    .line 6067
    const/4 v0, 0x1

    iget-object v1, p0, Lknc;->a:Lkny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 6069
    :cond_0
    iget-object v0, p0, Lknc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6070
    const/4 v0, 0x2

    iget-object v1, p0, Lknc;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 6072
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6077
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6078
    iget-object v1, p0, Lknc;->a:Lkny;

    if-eqz v1, :cond_0

    .line 6079
    const/4 v1, 0x1

    iget-object v2, p0, Lknc;->a:Lkny;

    .line 6080
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6082
    :cond_0
    iget-object v1, p0, Lknc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6083
    const/4 v1, 0x2

    iget-object v2, p0, Lknc;->b:Ljava/lang/Boolean;

    .line 6084
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6084
    add-int/2addr v0, v1

    .line 6086
    :cond_1
    return v0
.end method
