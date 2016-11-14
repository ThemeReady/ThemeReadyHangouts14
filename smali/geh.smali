.class public final Lgeh;
.super Lnxa;
.source "SourceFile"


# instance fields
.field public a:[Lgeg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lnxa;-><init>()V

    .line 29
    invoke-direct {p0}, Lgeh;->d()Lgeh;

    .line 30
    return-void
.end method

.method private b(Lnwo;)Lgeh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lnwo;->b(I)Z

    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0xa

    .line 84
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lgeh;->a:[Lgeg;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgeg;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lgeh;->a:[Lgeg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lgeg;

    invoke-direct {v3}, Lgeg;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 94
    invoke-virtual {p1}, Lnwo;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lgeh;->a:[Lgeg;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lgeg;

    invoke-direct {v3}, Lgeg;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 99
    iput-object v2, p0, Lgeh;->a:[Lgeg;

    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lgeh;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lgeg;->d()[Lgeg;

    move-result-object v0

    iput-object v0, p0, Lgeh;->a:[Lgeg;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lgeh;->cachedSize:I

    .line 35
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lgeh;->b(Lnwo;)Lgeh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lgeh;->a:[Lgeg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeh;->a:[Lgeg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgeh;->a:[Lgeg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lgeh;->a:[Lgeg;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lnxa;->a(Lnwp;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lnxa;->b()I

    move-result v1

    .line 55
    iget-object v0, p0, Lgeh;->a:[Lgeg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgeh;->a:[Lgeg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgeh;->a:[Lgeg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lgeh;->a:[Lgeg;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return v1
.end method
