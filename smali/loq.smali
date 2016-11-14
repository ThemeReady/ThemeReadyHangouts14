.class public final Lloq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lloq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lloq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Llor;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25892
    invoke-direct {p0}, Lnws;-><init>()V

    .line 25893
    invoke-direct {p0}, Lloq;->g()Lloq;

    .line 25894
    return-void
.end method

.method private b(Lnwo;)Lloq;
    .locals 1

    .prologue
    .line 25949
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 25950
    sparse-switch v0, :sswitch_data_0

    .line 25954
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25955
    :sswitch_0
    return-object p0

    .line 25960
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lloq;->a:Ljava/lang/String;

    goto :goto_0

    .line 25964
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 25965
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25970
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 25976
    :sswitch_3
    iget-object v0, p0, Lloq;->c:Llor;

    if-nez v0, :cond_1

    .line 25977
    new-instance v0, Llor;

    invoke-direct {v0}, Llor;-><init>()V

    iput-object v0, p0, Lloq;->c:Llor;

    .line 25979
    :cond_1
    iget-object v0, p0, Lloq;->c:Llor;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 25983
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 25984
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 25988
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25950
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 25965
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 25984
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lloq;
    .locals 2

    .prologue
    .line 25867
    sget-object v0, Lloq;->e:[Lloq;

    if-nez v0, :cond_1

    .line 25868
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 25870
    :try_start_0
    sget-object v0, Lloq;->e:[Lloq;

    if-nez v0, :cond_0

    .line 25871
    const/4 v0, 0x0

    new-array v0, v0, [Lloq;

    sput-object v0, Lloq;->e:[Lloq;

    .line 25873
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25875
    :cond_1
    sget-object v0, Lloq;->e:[Lloq;

    return-object v0

    .line 25873
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lloq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25897
    iput-object v0, p0, Lloq;->a:Ljava/lang/String;

    .line 25898
    iput-object v0, p0, Lloq;->c:Llor;

    .line 25899
    iput-object v0, p0, Lloq;->unknownFieldData:Lnwv;

    .line 25900
    const/4 v0, -0x1

    iput v0, p0, Lloq;->cachedSize:I

    .line 25901
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 25714
    invoke-direct {p0, p1}, Lloq;->b(Lnwo;)Lloq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 25907
    iget-object v0, p0, Lloq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 25908
    const/4 v0, 0x1

    iget-object v1, p0, Lloq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 25910
    :cond_0
    iget-object v0, p0, Lloq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 25911
    const/4 v0, 0x2

    iget-object v1, p0, Lloq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 25913
    :cond_1
    iget-object v0, p0, Lloq;->c:Llor;

    if-eqz v0, :cond_2

    .line 25914
    const/4 v0, 0x3

    iget-object v1, p0, Lloq;->c:Llor;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 25916
    :cond_2
    iget-object v0, p0, Lloq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 25917
    const/4 v0, 0x4

    iget-object v1, p0, Lloq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 25919
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 25920
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 25924
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 25925
    iget-object v1, p0, Lloq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25926
    const/4 v1, 0x1

    iget-object v2, p0, Lloq;->a:Ljava/lang/String;

    .line 25927
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25929
    :cond_0
    iget-object v1, p0, Lloq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25930
    const/4 v1, 0x2

    iget-object v2, p0, Lloq;->b:Ljava/lang/Integer;

    .line 25931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25933
    :cond_1
    iget-object v1, p0, Lloq;->c:Llor;

    if-eqz v1, :cond_2

    .line 25934
    const/4 v1, 0x3

    iget-object v2, p0, Lloq;->c:Llor;

    .line 25935
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25937
    :cond_2
    iget-object v1, p0, Lloq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 25938
    const/4 v1, 0x4

    iget-object v2, p0, Lloq;->d:Ljava/lang/Integer;

    .line 25939
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25941
    :cond_3
    return v0
.end method
