.class public final Llah;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llah;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llah;


# instance fields
.field public a:Llcs;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Llax;

.field public e:Lkyc;

.field public f:Llbj;

.field public g:Lkyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lnws;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Llah;->b:Ljava/lang/String;

    .line 48
    const/high16 v0, -0x80000000

    iput v0, p0, Llah;->c:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Llah;->cachedSize:I

    .line 50
    return-void
.end method

.method private b(Lnwo;)Llah;
    .locals 1

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    iget-object v0, p0, Llah;->a:Llcs;

    if-nez v0, :cond_1

    .line 130
    new-instance v0, Llcs;

    invoke-direct {v0}, Llcs;-><init>()V

    iput-object v0, p0, Llah;->a:Llcs;

    .line 132
    :cond_1
    iget-object v0, p0, Llah;->a:Llcs;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llah;->b:Ljava/lang/String;

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iput v0, p0, Llah;->c:I

    goto :goto_0

    .line 156
    :sswitch_4
    iget-object v0, p0, Llah;->d:Llax;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Llax;

    invoke-direct {v0}, Llax;-><init>()V

    iput-object v0, p0, Llah;->d:Llax;

    .line 159
    :cond_2
    iget-object v0, p0, Llah;->d:Llax;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 163
    :sswitch_5
    iget-object v0, p0, Llah;->e:Lkyc;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Lkyc;

    invoke-direct {v0}, Lkyc;-><init>()V

    iput-object v0, p0, Llah;->e:Lkyc;

    .line 166
    :cond_3
    iget-object v0, p0, Llah;->e:Lkyc;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Llah;->f:Llbj;

    if-nez v0, :cond_4

    .line 171
    new-instance v0, Llbj;

    invoke-direct {v0}, Llbj;-><init>()V

    iput-object v0, p0, Llah;->f:Llbj;

    .line 173
    :cond_4
    iget-object v0, p0, Llah;->f:Llbj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Llah;->g:Lkyo;

    if-nez v0, :cond_5

    .line 178
    new-instance v0, Lkyo;

    invoke-direct {v0}, Lkyo;-><init>()V

    iput-object v0, p0, Llah;->g:Lkyo;

    .line 180
    :cond_5
    iget-object v0, p0, Llah;->g:Lkyo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llah;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llah;->h:[Llah;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llah;->h:[Llah;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llah;

    sput-object v0, Llah;->h:[Llah;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llah;->h:[Llah;

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
    invoke-direct {p0, p1}, Llah;->b(Lnwo;)Llah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Llah;->a:Llcs;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Llah;->a:Llcs;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 58
    :cond_0
    iget-object v0, p0, Llah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Llah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 61
    :cond_1
    iget v0, p0, Llah;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 62
    const/4 v0, 0x3

    iget v1, p0, Llah;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 64
    :cond_2
    iget-object v0, p0, Llah;->d:Llax;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Llah;->d:Llax;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 67
    :cond_3
    iget-object v0, p0, Llah;->e:Lkyc;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Llah;->e:Lkyc;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 70
    :cond_4
    iget-object v0, p0, Llah;->f:Llbj;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Llah;->f:Llbj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 73
    :cond_5
    iget-object v0, p0, Llah;->g:Lkyo;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-object v1, p0, Llah;->g:Lkyo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 76
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Llah;->a:Llcs;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Llah;->a:Llcs;

    .line 84
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Llah;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Llah;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Llah;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 91
    const/4 v1, 0x3

    iget v2, p0, Llah;->c:I

    .line 92
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Llah;->d:Llax;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Llah;->d:Llax;

    .line 96
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Llah;->e:Lkyc;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Llah;->e:Lkyc;

    .line 100
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget-object v1, p0, Llah;->f:Llbj;

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Llah;->f:Llbj;

    .line 104
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Llah;->g:Lkyo;

    if-eqz v1, :cond_6

    .line 107
    const/4 v1, 0x7

    iget-object v2, p0, Llah;->g:Lkyo;

    .line 108
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_6
    return v0
.end method
