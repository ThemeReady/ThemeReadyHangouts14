.class public final Lnjo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3043
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3044
    invoke-direct {p0}, Lnjo;->d()Lnjo;

    .line 3045
    return-void
.end method

.method private b(Lnwo;)Lnjo;
    .locals 1

    .prologue
    .line 3078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3079
    sparse-switch v0, :sswitch_data_0

    .line 3083
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3084
    :sswitch_0
    return-object p0

    .line 3089
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjo;->a:Ljava/lang/String;

    goto :goto_0

    .line 3079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnjo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3048
    iput-object v0, p0, Lnjo;->a:Ljava/lang/String;

    .line 3049
    iput-object v0, p0, Lnjo;->unknownFieldData:Lnwv;

    .line 3050
    const/4 v0, -0x1

    iput v0, p0, Lnjo;->cachedSize:I

    .line 3051
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3021
    invoke-direct {p0, p1}, Lnjo;->b(Lnwo;)Lnjo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3057
    iget-object v0, p0, Lnjo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3058
    const/4 v0, 0x1

    iget-object v1, p0, Lnjo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3060
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3061
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3065
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3066
    iget-object v1, p0, Lnjo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3067
    const/4 v1, 0x1

    iget-object v2, p0, Lnjo;->a:Ljava/lang/String;

    .line 3068
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_0
    return v0
.end method
