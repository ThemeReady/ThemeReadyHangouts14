.class public final Lkic;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13040
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13041
    invoke-direct {p0}, Lkic;->d()Lkic;

    .line 13042
    return-void
.end method

.method private b(Lnwo;)Lkic;
    .locals 1

    .prologue
    .line 13083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13084
    sparse-switch v0, :sswitch_data_0

    .line 13088
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13089
    :sswitch_0
    return-object p0

    .line 13094
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkic;->a:Ljava/lang/String;

    goto :goto_0

    .line 13098
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkic;->b:Ljava/lang/String;

    goto :goto_0

    .line 13084
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkic;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13045
    iput-object v0, p0, Lkic;->a:Ljava/lang/String;

    .line 13046
    iput-object v0, p0, Lkic;->b:Ljava/lang/String;

    .line 13047
    iput-object v0, p0, Lkic;->unknownFieldData:Lnwv;

    .line 13048
    const/4 v0, -0x1

    iput v0, p0, Lkic;->cachedSize:I

    .line 13049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13015
    invoke-direct {p0, p1}, Lkic;->b(Lnwo;)Lkic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 13055
    iget-object v0, p0, Lkic;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13056
    const/4 v0, 0x1

    iget-object v1, p0, Lkic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 13058
    :cond_0
    iget-object v0, p0, Lkic;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13059
    const/4 v0, 0x2

    iget-object v1, p0, Lkic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 13061
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13062
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 13066
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13067
    iget-object v1, p0, Lkic;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13068
    const/4 v1, 0x1

    iget-object v2, p0, Lkic;->a:Ljava/lang/String;

    .line 13069
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13071
    :cond_0
    iget-object v1, p0, Lkic;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 13072
    const/4 v1, 0x2

    iget-object v2, p0, Lkic;->b:Ljava/lang/String;

    .line 13073
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13075
    :cond_1
    return v0
.end method
