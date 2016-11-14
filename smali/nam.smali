.class public final Lnam;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnam;


# instance fields
.field public a:I

.field public b:Lnab;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnab;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lnws;-><init>()V

    .line 49
    const/high16 v0, -0x80000000

    iput v0, p0, Lnam;->a:I

    .line 50
    iput-object v1, p0, Lnam;->c:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lnam;->d:Ljava/lang/String;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lnam;->cachedSize:I

    .line 53
    return-void
.end method

.method private b(Lnwo;)Lnam;
    .locals 1

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    iput v0, p0, Lnam;->a:I

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lnam;->b:Lnab;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lnab;

    invoke-direct {v0}, Lnab;-><init>()V

    iput-object v0, p0, Lnam;->b:Lnab;

    .line 133
    :cond_1
    iget-object v0, p0, Lnam;->b:Lnab;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnam;->c:Ljava/lang/String;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnam;->d:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_5
    iget-object v0, p0, Lnam;->e:Lnab;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lnab;

    invoke-direct {v0}, Lnab;-><init>()V

    iput-object v0, p0, Lnam;->e:Lnab;

    .line 148
    :cond_2
    iget-object v0, p0, Lnam;->e:Lnab;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnam;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lnam;->f:[Lnam;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lnam;->f:[Lnam;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lnam;

    sput-object v0, Lnam;->f:[Lnam;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lnam;->f:[Lnam;

    return-object v0

    .line 26
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
    invoke-direct {p0, p1}, Lnam;->b(Lnwo;)Lnam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lnam;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lnam;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lnam;->b:Lnab;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lnam;->b:Lnab;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lnam;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lnam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget-object v0, p0, Lnam;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lnam;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lnam;->e:Lnab;

    if-eqz v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lnam;->e:Lnab;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 79
    iget v1, p0, Lnam;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 80
    const/4 v1, 0x1

    iget v2, p0, Lnam;->a:I

    .line 81
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lnam;->b:Lnab;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lnam;->b:Lnab;

    .line 85
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lnam;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lnam;->c:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lnam;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lnam;->d:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lnam;->e:Lnab;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lnam;->e:Lnab;

    .line 97
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method
