.class public final Lkqd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9972
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9973
    invoke-direct {p0}, Lkqd;->d()Lkqd;

    .line 9974
    return-void
.end method

.method private b(Lnwo;)Lkqd;
    .locals 2

    .prologue
    .line 10039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10040
    sparse-switch v0, :sswitch_data_0

    .line 10044
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10045
    :sswitch_0
    return-object p0

    .line 10050
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqd;->a:Ljava/lang/Double;

    goto :goto_0

    .line 10054
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqd;->b:Ljava/lang/Double;

    goto :goto_0

    .line 10058
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqd;->c:Ljava/lang/Double;

    goto :goto_0

    .line 10062
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqd;->d:Ljava/lang/Double;

    goto :goto_0

    .line 10066
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkqd;->e:Ljava/lang/Double;

    goto :goto_0

    .line 10070
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkqd;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 10040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkqd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9977
    iput-object v0, p0, Lkqd;->a:Ljava/lang/Double;

    .line 9978
    iput-object v0, p0, Lkqd;->b:Ljava/lang/Double;

    .line 9979
    iput-object v0, p0, Lkqd;->c:Ljava/lang/Double;

    .line 9980
    iput-object v0, p0, Lkqd;->d:Ljava/lang/Double;

    .line 9981
    iput-object v0, p0, Lkqd;->e:Ljava/lang/Double;

    .line 9982
    iput-object v0, p0, Lkqd;->f:Ljava/lang/Boolean;

    .line 9983
    iput-object v0, p0, Lkqd;->unknownFieldData:Lnwv;

    .line 9984
    const/4 v0, -0x1

    iput v0, p0, Lkqd;->cachedSize:I

    .line 9985
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9935
    invoke-direct {p0, p1}, Lkqd;->b(Lnwo;)Lkqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 9991
    const/4 v0, 0x1

    iget-object v1, p0, Lkqd;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9992
    const/4 v0, 0x2

    iget-object v1, p0, Lkqd;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9993
    iget-object v0, p0, Lkqd;->c:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 9994
    const/4 v0, 0x3

    iget-object v1, p0, Lkqd;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9996
    :cond_0
    iget-object v0, p0, Lkqd;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 9997
    const/4 v0, 0x4

    iget-object v1, p0, Lkqd;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 9999
    :cond_1
    iget-object v0, p0, Lkqd;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 10000
    const/4 v0, 0x5

    iget-object v1, p0, Lkqd;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 10002
    :cond_2
    iget-object v0, p0, Lkqd;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10003
    const/4 v0, 0x6

    iget-object v1, p0, Lkqd;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 10005
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10006
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10010
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10011
    const/4 v1, 0x1

    iget-object v2, p0, Lkqd;->a:Ljava/lang/Double;

    .line 10012
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 10561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10012
    add-int/2addr v0, v1

    .line 10013
    const/4 v1, 0x2

    iget-object v2, p0, Lkqd;->b:Ljava/lang/Double;

    .line 10014
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 11561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10014
    add-int/2addr v0, v1

    .line 10015
    iget-object v1, p0, Lkqd;->c:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 10016
    const/4 v1, 0x3

    iget-object v2, p0, Lkqd;->c:Ljava/lang/Double;

    .line 10017
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10017
    add-int/2addr v0, v1

    .line 10019
    :cond_0
    iget-object v1, p0, Lkqd;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 10020
    const/4 v1, 0x4

    iget-object v2, p0, Lkqd;->d:Ljava/lang/Double;

    .line 10021
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 13561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10021
    add-int/2addr v0, v1

    .line 10023
    :cond_1
    iget-object v1, p0, Lkqd;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 10024
    const/4 v1, 0x5

    iget-object v2, p0, Lkqd;->e:Ljava/lang/Double;

    .line 10025
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 14561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 10025
    add-int/2addr v0, v1

    .line 10027
    :cond_2
    iget-object v1, p0, Lkqd;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 10028
    const/4 v1, 0x6

    iget-object v2, p0, Lkqd;->f:Ljava/lang/Boolean;

    .line 10029
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10029
    add-int/2addr v0, v1

    .line 10031
    :cond_3
    return v0
.end method
