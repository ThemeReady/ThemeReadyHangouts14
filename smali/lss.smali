.class public final Llss;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llss;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llss;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21002
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21003
    invoke-direct {p0}, Llss;->g()Llss;

    .line 21004
    return-void
.end method

.method private b(Lnwo;)Llss;
    .locals 1

    .prologue
    .line 21044
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21045
    sparse-switch v0, :sswitch_data_0

    .line 21049
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21050
    :sswitch_0
    return-object p0

    .line 21055
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 21056
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21064
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llss;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21070
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llss;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 21045
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 21056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llss;
    .locals 2

    .prologue
    .line 20983
    sget-object v0, Llss;->c:[Llss;

    if-nez v0, :cond_1

    .line 20984
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 20986
    :try_start_0
    sget-object v0, Llss;->c:[Llss;

    if-nez v0, :cond_0

    .line 20987
    const/4 v0, 0x0

    new-array v0, v0, [Llss;

    sput-object v0, Llss;->c:[Llss;

    .line 20989
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20991
    :cond_1
    sget-object v0, Llss;->c:[Llss;

    return-object v0

    .line 20989
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llss;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21007
    iput-object v0, p0, Llss;->b:Ljava/lang/Boolean;

    .line 21008
    iput-object v0, p0, Llss;->unknownFieldData:Lnwv;

    .line 21009
    const/4 v0, -0x1

    iput v0, p0, Llss;->cachedSize:I

    .line 21010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 20977
    invoke-direct {p0, p1}, Llss;->b(Lnwo;)Llss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 21016
    iget-object v0, p0, Llss;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21017
    const/4 v0, 0x1

    iget-object v1, p0, Llss;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 21019
    :cond_0
    iget-object v0, p0, Llss;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 21020
    const/4 v0, 0x2

    iget-object v1, p0, Llss;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 21022
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21023
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 21027
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 21028
    iget-object v1, p0, Llss;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21029
    const/4 v1, 0x1

    iget-object v2, p0, Llss;->a:Ljava/lang/Integer;

    .line 21030
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21032
    :cond_0
    iget-object v1, p0, Llss;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 21033
    const/4 v1, 0x2

    iget-object v2, p0, Llss;->b:Ljava/lang/Boolean;

    .line 21034
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 21034
    add-int/2addr v0, v1

    .line 21036
    :cond_1
    return v0
.end method
