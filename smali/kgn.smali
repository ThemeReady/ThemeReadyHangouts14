.class public final Lkgn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1052
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1053
    invoke-direct {p0}, Lkgn;->d()Lkgn;

    .line 1054
    return-void
.end method

.method private b(Lnwo;)Lkgn;
    .locals 1

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgn;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1110
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 1096
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1057
    iput-object v0, p0, Lkgn;->a:Ljava/lang/Boolean;

    .line 1058
    iput-object v0, p0, Lkgn;->b:Ljava/lang/Boolean;

    .line 1059
    iput-object v0, p0, Lkgn;->unknownFieldData:Lnwv;

    .line 1060
    const/4 v0, -0x1

    iput v0, p0, Lkgn;->cachedSize:I

    .line 1061
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1027
    invoke-direct {p0, p1}, Lkgn;->b(Lnwo;)Lkgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lkgn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1068
    const/4 v0, 0x1

    iget-object v1, p0, Lkgn;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1070
    :cond_0
    iget-object v0, p0, Lkgn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1071
    const/4 v0, 0x2

    iget-object v1, p0, Lkgn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1073
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1074
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1078
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1079
    iget-object v1, p0, Lkgn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1080
    const/4 v1, 0x1

    iget-object v2, p0, Lkgn;->a:Ljava/lang/Boolean;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1081
    add-int/2addr v0, v1

    .line 1083
    :cond_0
    iget-object v1, p0, Lkgn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 1084
    const/4 v1, 0x2

    iget-object v2, p0, Lkgn;->b:Ljava/lang/Boolean;

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1085
    add-int/2addr v0, v1

    .line 1087
    :cond_1
    return v0
.end method
