.class public final Lhah;
.super Lham;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lham",
        "<",
        "Lhah;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lhah;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lham;-><init>()V

    invoke-direct {p0}, Lhah;->g()Lhah;

    return-void
.end method

.method private b(Lhak;)Lhah;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhak;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lham;->a(Lhak;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhak;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhah;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lhah;->b:Lhai;

    if-nez v0, :cond_1

    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    iput-object v0, p0, Lhah;->b:Lhai;

    :cond_1
    iget-object v0, p0, Lhah;->b:Lhai;

    invoke-virtual {p1, v0}, Lhak;->a(Lhas;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()[Lhah;
    .locals 2

    sget-object v0, Lhah;->c:[Lhah;

    if-nez v0, :cond_1

    sget-object v1, Lhaq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhah;->c:[Lhah;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhah;

    sput-object v0, Lhah;->c:[Lhah;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhah;->c:[Lhah;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lhah;
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    iput-object v0, p0, Lhah;->a:Ljava/lang/String;

    iput-object v1, p0, Lhah;->b:Lhai;

    iput-object v1, p0, Lhah;->o:Lhao;

    const/4 v0, -0x1

    iput v0, p0, Lhah;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lham;->a()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lhah;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lhal;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lhah;->b:Lhai;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lhah;->b:Lhai;

    invoke-static {v1, v2}, Lhal;->b(ILhas;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lhak;)Lhas;
    .locals 1

    invoke-direct {p0, p1}, Lhah;->b(Lhak;)Lhah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lhal;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lhah;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhal;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lhah;->b:Lhai;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lhah;->b:Lhai;

    invoke-virtual {p1, v0, v1}, Lhal;->a(ILhas;)V

    :cond_0
    invoke-super {p0, p1}, Lham;->a(Lhal;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhah;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhah;

    iget-object v2, p0, Lhah;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhah;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhah;->a:Ljava/lang/String;

    iget-object v3, p1, Lhah;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhah;->b:Lhai;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhah;->b:Lhai;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhah;->b:Lhai;

    iget-object v3, p1, Lhah;->b:Lhai;

    invoke-virtual {v2, v3}, Lhai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lhah;->o:Lhao;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lhah;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p1, Lhah;->o:Lhao;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lhah;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lhah;->o:Lhao;

    iget-object v1, p1, Lhah;->o:Lhao;

    invoke-virtual {v0, v1}, Lhao;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhah;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhah;->b:Lhai;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhah;->o:Lhao;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhah;->o:Lhao;

    invoke-virtual {v2}, Lhao;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lhah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhah;->b:Lhai;

    invoke-virtual {v0}, Lhai;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lhah;->o:Lhao;

    invoke-virtual {v1}, Lhao;->hashCode()I

    move-result v1

    goto :goto_2
.end method
