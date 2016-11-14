.class public final Loas;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loas;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Loas;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38
    iput-object v0, p0, Loas;->a:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Loas;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Loas;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Loas;->cachedSize:I

    .line 42
    return-void
.end method

.method private b(Lnwo;)Loas;
    .locals 2

    .prologue
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loas;->a:Ljava/lang/Long;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loas;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loas;->c:Ljava/lang/String;

    goto :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Loas;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Loas;->d:[Loas;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Loas;->d:[Loas;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Loas;

    sput-object v0, Loas;->d:[Loas;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Loas;->d:[Loas;

    return-object v0

    .line 21
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
    .line 9
    invoke-direct {p0, p1}, Loas;->b(Lnwo;)Loas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Loas;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Loas;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Loas;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Loas;->a:Ljava/lang/Long;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Loas;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x3

    iget-object v2, p0, Loas;->c:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0
.end method
