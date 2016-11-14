.class public final Lmun;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmun;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmun;


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnws;-><init>()V

    .line 41
    iput-object v0, p0, Lmun;->a:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Lmun;->b:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lmun;->c:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lmun;->d:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Lmun;->e:Ljava/lang/Float;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lmun;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lnwo;)Lmun;
    .locals 1

    .prologue
    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmun;->a:Ljava/lang/Float;

    goto :goto_0

    .line 116
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmun;->b:Ljava/lang/Float;

    goto :goto_0

    .line 120
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmun;->c:Ljava/lang/Float;

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmun;->d:Ljava/lang/Float;

    goto :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmun;->e:Ljava/lang/Float;

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmun;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmun;->f:[Lmun;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmun;->f:[Lmun;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmun;

    sput-object v0, Lmun;->f:[Lmun;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmun;->f:[Lmun;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmun;->b(Lnwo;)Lmun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lmun;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lmun;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 55
    :cond_0
    iget-object v0, p0, Lmun;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lmun;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 58
    :cond_1
    iget-object v0, p0, Lmun;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lmun;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 61
    :cond_2
    iget-object v0, p0, Lmun;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x4

    iget-object v1, p0, Lmun;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 64
    :cond_3
    iget-object v0, p0, Lmun;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lmun;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lmun;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget-object v2, p0, Lmun;->a:Ljava/lang/Float;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lmun;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lmun;->b:Ljava/lang/Float;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lmun;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lmun;->c:Ljava/lang/Float;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lmun;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lmun;->d:Ljava/lang/Float;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lmun;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x5

    iget-object v2, p0, Lmun;->e:Ljava/lang/Float;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0
.end method
