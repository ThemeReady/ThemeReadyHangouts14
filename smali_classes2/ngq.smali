.class public final Lngq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lngq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1048
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1049
    invoke-direct {p0}, Lngq;->d()Lngq;

    .line 1050
    return-void
.end method

.method private b(Lnwo;)Lngq;
    .locals 1

    .prologue
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1101
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lngq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1105
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 1106
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1112
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lngq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lngq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1053
    iput-object v0, p0, Lngq;->a:Ljava/lang/Boolean;

    .line 1054
    iput-object v0, p0, Lngq;->unknownFieldData:Lnwv;

    .line 1055
    const/4 v0, -0x1

    iput v0, p0, Lngq;->cachedSize:I

    .line 1056
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1014
    invoke-direct {p0, p1}, Lngq;->b(Lnwo;)Lngq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lngq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1063
    const/4 v0, 0x1

    iget-object v1, p0, Lngq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lngq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1066
    const/4 v0, 0x2

    iget-object v1, p0, Lngq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 1068
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1069
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1073
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1074
    iget-object v1, p0, Lngq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1075
    const/4 v1, 0x1

    iget-object v2, p0, Lngq;->a:Ljava/lang/Boolean;

    .line 1076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1076
    add-int/2addr v0, v1

    .line 1078
    :cond_0
    iget-object v1, p0, Lngq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1079
    const/4 v1, 0x2

    iget-object v2, p0, Lngq;->b:Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_1
    return v0
.end method
