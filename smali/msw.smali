.class public final Lmsw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmsw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lmtd;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:[Lmtd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnws;-><init>()V

    .line 41
    iput-object v0, p0, Lmsw;->a:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Lmsw;->c:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lmsw;->d:Ljava/lang/Float;

    .line 44
    invoke-static {}, Lmtd;->d()[Lmtd;

    move-result-object v0

    iput-object v0, p0, Lmsw;->e:[Lmtd;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lmsw;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnwo;)Lmsw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmsw;->a:Ljava/lang/Float;

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lmsw;->b:Lmtd;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Lmtd;

    invoke-direct {v0}, Lmtd;-><init>()V

    iput-object v0, p0, Lmsw;->b:Lmtd;

    .line 128
    :cond_1
    iget-object v0, p0, Lmsw;->b:Lmtd;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmsw;->c:Ljava/lang/Float;

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmsw;->d:Ljava/lang/Float;

    goto :goto_0

    .line 140
    :sswitch_5
    const/16 v0, 0x2a

    .line 141
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lmsw;->e:[Lmtd;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmtd;

    .line 145
    if-eqz v0, :cond_2

    .line 146
    iget-object v3, p0, Lmsw;->e:[Lmtd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 149
    new-instance v3, Lmtd;

    invoke-direct {v3}, Lmtd;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 151
    invoke-virtual {p1}, Lnwo;->a()I

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lmsw;->e:[Lmtd;

    array-length v0, v0

    goto :goto_1

    .line 154
    :cond_4
    new-instance v3, Lmtd;

    invoke-direct {v3}, Lmtd;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 156
    iput-object v2, p0, Lmsw;->e:[Lmtd;

    goto :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmsw;->b(Lnwo;)Lmsw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lmsw;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lmsw;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 54
    :cond_0
    iget-object v0, p0, Lmsw;->b:Lmtd;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lmsw;->b:Lmtd;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lmsw;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lmsw;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 60
    :cond_2
    iget-object v0, p0, Lmsw;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lmsw;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 63
    :cond_3
    iget-object v0, p0, Lmsw;->e:[Lmtd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmsw;->e:[Lmtd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmsw;->e:[Lmtd;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 65
    iget-object v1, p0, Lmsw;->e:[Lmtd;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 77
    iget-object v1, p0, Lmsw;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lmsw;->a:Ljava/lang/Float;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lmsw;->b:Lmtd;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lmsw;->b:Lmtd;

    .line 83
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lmsw;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lmsw;->c:Ljava/lang/Float;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lmsw;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 90
    const/4 v1, 0x4

    iget-object v2, p0, Lmsw;->d:Ljava/lang/Float;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lmsw;->e:[Lmtd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmsw;->e:[Lmtd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 94
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmsw;->e:[Lmtd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 95
    iget-object v2, p0, Lmsw;->e:[Lmtd;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_4

    .line 97
    const/4 v3, 0x5

    .line 98
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 102
    :cond_6
    return v0
.end method
