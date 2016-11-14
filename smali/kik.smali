.class public final Lkik;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkik;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkik;


# instance fields
.field public a:Lkjf;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lkil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11990
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11991
    invoke-direct {p0}, Lkik;->g()Lkik;

    .line 11992
    return-void
.end method

.method private b(Lnwo;)Lkik;
    .locals 1

    .prologue
    .line 12047
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 12048
    sparse-switch v0, :sswitch_data_0

    .line 12052
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12053
    :sswitch_0
    return-object p0

    .line 12058
    :sswitch_1
    iget-object v0, p0, Lkik;->a:Lkjf;

    if-nez v0, :cond_1

    .line 12059
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkik;->a:Lkjf;

    .line 12061
    :cond_1
    iget-object v0, p0, Lkik;->a:Lkjf;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12065
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 12066
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12075
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkik;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 12081
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 12082
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 12086
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkik;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 12092
    :sswitch_4
    iget-object v0, p0, Lkik;->d:Lkil;

    if-nez v0, :cond_2

    .line 12093
    new-instance v0, Lkil;

    invoke-direct {v0}, Lkil;-><init>()V

    iput-object v0, p0, Lkik;->d:Lkil;

    .line 12095
    :cond_2
    iget-object v0, p0, Lkik;->d:Lkil;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 12048
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 12066
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

    .line 12082
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkik;
    .locals 2

    .prologue
    .line 11965
    sget-object v0, Lkik;->e:[Lkik;

    if-nez v0, :cond_1

    .line 11966
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11968
    :try_start_0
    sget-object v0, Lkik;->e:[Lkik;

    if-nez v0, :cond_0

    .line 11969
    const/4 v0, 0x0

    new-array v0, v0, [Lkik;

    sput-object v0, Lkik;->e:[Lkik;

    .line 11971
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11973
    :cond_1
    sget-object v0, Lkik;->e:[Lkik;

    return-object v0

    .line 11971
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkik;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11995
    iput-object v0, p0, Lkik;->a:Lkjf;

    .line 11996
    iput-object v0, p0, Lkik;->d:Lkil;

    .line 11997
    iput-object v0, p0, Lkik;->unknownFieldData:Lnwv;

    .line 11998
    const/4 v0, -0x1

    iput v0, p0, Lkik;->cachedSize:I

    .line 11999
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11825
    invoke-direct {p0, p1}, Lkik;->b(Lnwo;)Lkik;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 12005
    iget-object v0, p0, Lkik;->a:Lkjf;

    if-eqz v0, :cond_0

    .line 12006
    const/4 v0, 0x1

    iget-object v1, p0, Lkik;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12008
    :cond_0
    iget-object v0, p0, Lkik;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 12009
    const/4 v0, 0x2

    iget-object v1, p0, Lkik;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 12011
    :cond_1
    iget-object v0, p0, Lkik;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 12012
    const/4 v0, 0x3

    iget-object v1, p0, Lkik;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 12014
    :cond_2
    iget-object v0, p0, Lkik;->d:Lkil;

    if-eqz v0, :cond_3

    .line 12015
    const/4 v0, 0x4

    iget-object v1, p0, Lkik;->d:Lkil;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 12017
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 12018
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12022
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 12023
    iget-object v1, p0, Lkik;->a:Lkjf;

    if-eqz v1, :cond_0

    .line 12024
    const/4 v1, 0x1

    iget-object v2, p0, Lkik;->a:Lkjf;

    .line 12025
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12027
    :cond_0
    iget-object v1, p0, Lkik;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 12028
    const/4 v1, 0x2

    iget-object v2, p0, Lkik;->b:Ljava/lang/Integer;

    .line 12029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12031
    :cond_1
    iget-object v1, p0, Lkik;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 12032
    const/4 v1, 0x3

    iget-object v2, p0, Lkik;->c:Ljava/lang/Integer;

    .line 12033
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12035
    :cond_2
    iget-object v1, p0, Lkik;->d:Lkil;

    if-eqz v1, :cond_3

    .line 12036
    const/4 v1, 0x4

    iget-object v2, p0, Lkik;->d:Lkil;

    .line 12037
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12039
    :cond_3
    return v0
.end method
