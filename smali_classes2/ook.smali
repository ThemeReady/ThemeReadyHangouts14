.class public final Look;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Look;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Look;


# instance fields
.field public a:Lmsc;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lnws;-><init>()V

    .line 39
    invoke-direct {p0}, Look;->g()Look;

    .line 40
    return-void
.end method

.method private b(Lnwo;)Look;
    .locals 1

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Look;->a:Lmsc;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lmsc;

    invoke-direct {v0}, Lmsc;-><init>()V

    iput-object v0, p0, Look;->a:Lmsc;

    .line 95
    :cond_1
    iget-object v0, p0, Look;->a:Lmsc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Look;->b:Ljava/lang/Float;

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Look;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Look;->c:[Look;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Look;->c:[Look;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Look;

    sput-object v0, Look;->c:[Look;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Look;->c:[Look;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Look;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Look;->a:Lmsc;

    .line 44
    iput-object v0, p0, Look;->b:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Look;->unknownFieldData:Lnwv;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Look;->cachedSize:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Look;->b(Lnwo;)Look;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Look;->a:Lmsc;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Look;->a:Lmsc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 56
    :cond_0
    iget-object v0, p0, Look;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Look;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Look;->a:Lmsc;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Look;->a:Lmsc;

    .line 67
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Look;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Look;->b:Ljava/lang/Float;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_1
    return v0
.end method
