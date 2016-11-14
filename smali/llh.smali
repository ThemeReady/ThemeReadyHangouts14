.class public final Lllh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lllh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Locp;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lnws;-><init>()V

    .line 50
    invoke-direct {p0}, Lllh;->d()Lllh;

    .line 51
    return-void
.end method

.method private b(Lnwo;)Lllh;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lllh;->c:I

    .line 146
    iget v0, p0, Lllh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lllh;->b:I

    goto :goto_0

    .line 150
    :sswitch_2
    iget-object v0, p0, Lllh;->a:Locp;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Locp;

    invoke-direct {v0}, Locp;-><init>()V

    iput-object v0, p0, Lllh;->a:Locp;

    .line 153
    :cond_1
    iget-object v0, p0, Lllh;->a:Locp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lllh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lllh;->b:I

    .line 55
    iput v0, p0, Lllh;->c:I

    .line 56
    iput-object v1, p0, Lllh;->a:Locp;

    .line 57
    iput-object v1, p0, Lllh;->unknownFieldData:Lnwv;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lllh;->cachedSize:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lllh;->b(Lnwo;)Lllh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lllh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lllh;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 109
    :cond_0
    iget-object v0, p0, Lllh;->a:Locp;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Lllh;->a:Locp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 118
    iget v1, p0, Lllh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget v2, p0, Lllh;->c:I

    .line 120
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lllh;->a:Locp;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Lllh;->a:Locp;

    .line 124
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Lllh;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Lllh;

    .line 71
    iget v2, p0, Lllh;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lllh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lllh;->c:I

    iget v3, p1, Lllh;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Lllh;->a:Locp;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Lllh;->a:Locp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Lllh;->a:Locp;

    iget-object v3, p1, Lllh;->a:Locp;

    invoke-virtual {v2, v3}, Locp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Lllh;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lllh;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_7
    iget-object v2, p1, Lllh;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lllh;->unknownFieldData:Lnwv;

    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lllh;->unknownFieldData:Lnwv;

    iget-object v1, p1, Lllh;->unknownFieldData:Lnwv;

    invoke-virtual {v0, v1}, Lnwv;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lllh;->c:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lllh;->a:Locp;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lllh;->unknownFieldData:Lnwv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lllh;->unknownFieldData:Lnwv;

    .line 98
    invoke-virtual {v2}, Lnwv;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Lllh;->a:Locp;

    invoke-virtual {v0}, Locp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Lllh;->unknownFieldData:Lnwv;

    invoke-virtual {v1}, Lnwv;->hashCode()I

    move-result v1

    goto :goto_1
.end method
