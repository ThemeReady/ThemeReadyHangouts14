.class public final Lkvy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkvy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7098
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7099
    invoke-direct {p0}, Lkvy;->g()Lkvy;

    .line 7100
    return-void
.end method

.method private b(Lnwo;)Lkvy;
    .locals 1

    .prologue
    .line 7141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7142
    sparse-switch v0, :sswitch_data_0

    .line 7146
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7147
    :sswitch_0
    return-object p0

    .line 7152
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvy;->a:Ljava/lang/String;

    goto :goto_0

    .line 7156
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvy;->b:Ljava/lang/String;

    goto :goto_0

    .line 7142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvy;
    .locals 2

    .prologue
    .line 7079
    sget-object v0, Lkvy;->c:[Lkvy;

    if-nez v0, :cond_1

    .line 7080
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 7082
    :try_start_0
    sget-object v0, Lkvy;->c:[Lkvy;

    if-nez v0, :cond_0

    .line 7083
    const/4 v0, 0x0

    new-array v0, v0, [Lkvy;

    sput-object v0, Lkvy;->c:[Lkvy;

    .line 7085
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7087
    :cond_1
    sget-object v0, Lkvy;->c:[Lkvy;

    return-object v0

    .line 7085
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7103
    iput-object v0, p0, Lkvy;->a:Ljava/lang/String;

    .line 7104
    iput-object v0, p0, Lkvy;->b:Ljava/lang/String;

    .line 7105
    iput-object v0, p0, Lkvy;->unknownFieldData:Lnwv;

    .line 7106
    const/4 v0, -0x1

    iput v0, p0, Lkvy;->cachedSize:I

    .line 7107
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7073
    invoke-direct {p0, p1}, Lkvy;->b(Lnwo;)Lkvy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7113
    iget-object v0, p0, Lkvy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7114
    const/4 v0, 0x1

    iget-object v1, p0, Lkvy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7116
    :cond_0
    iget-object v0, p0, Lkvy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7117
    const/4 v0, 0x2

    iget-object v1, p0, Lkvy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7119
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7120
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7124
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7125
    iget-object v1, p0, Lkvy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7126
    const/4 v1, 0x1

    iget-object v2, p0, Lkvy;->a:Ljava/lang/String;

    .line 7127
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7129
    :cond_0
    iget-object v1, p0, Lkvy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7130
    const/4 v1, 0x2

    iget-object v2, p0, Lkvy;->b:Ljava/lang/String;

    .line 7131
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7133
    :cond_1
    return v0
.end method
