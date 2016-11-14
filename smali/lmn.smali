.class public final Llmn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llmn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llmn;


# instance fields
.field public a:Llnk;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5051
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5052
    invoke-direct {p0}, Llmn;->g()Llmn;

    .line 5053
    return-void
.end method

.method private b(Lnwo;)Llmn;
    .locals 1

    .prologue
    .line 5102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5103
    sparse-switch v0, :sswitch_data_0

    .line 5107
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5108
    :sswitch_0
    return-object p0

    .line 5113
    :sswitch_1
    iget-object v0, p0, Llmn;->a:Llnk;

    if-nez v0, :cond_1

    .line 5114
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llmn;->a:Llnk;

    .line 5116
    :cond_1
    iget-object v0, p0, Llmn;->a:Llnk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5120
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmn;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 5124
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llmn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 5103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llmn;
    .locals 2

    .prologue
    .line 5029
    sget-object v0, Llmn;->d:[Llmn;

    if-nez v0, :cond_1

    .line 5030
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5032
    :try_start_0
    sget-object v0, Llmn;->d:[Llmn;

    if-nez v0, :cond_0

    .line 5033
    const/4 v0, 0x0

    new-array v0, v0, [Llmn;

    sput-object v0, Llmn;->d:[Llmn;

    .line 5035
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5037
    :cond_1
    sget-object v0, Llmn;->d:[Llmn;

    return-object v0

    .line 5035
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llmn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5056
    iput-object v0, p0, Llmn;->a:Llnk;

    .line 5057
    iput-object v0, p0, Llmn;->b:Ljava/lang/Boolean;

    .line 5058
    iput-object v0, p0, Llmn;->c:Ljava/lang/Boolean;

    .line 5059
    iput-object v0, p0, Llmn;->unknownFieldData:Lnwv;

    .line 5060
    const/4 v0, -0x1

    iput v0, p0, Llmn;->cachedSize:I

    .line 5061
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5023
    invoke-direct {p0, p1}, Llmn;->b(Lnwo;)Llmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5067
    iget-object v0, p0, Llmn;->a:Llnk;

    if-eqz v0, :cond_0

    .line 5068
    const/4 v0, 0x1

    iget-object v1, p0, Llmn;->a:Llnk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5070
    :cond_0
    iget-object v0, p0, Llmn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5071
    const/4 v0, 0x2

    iget-object v1, p0, Llmn;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 5073
    :cond_1
    iget-object v0, p0, Llmn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 5074
    const/4 v0, 0x3

    iget-object v1, p0, Llmn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 5076
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5077
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5081
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5082
    iget-object v1, p0, Llmn;->a:Llnk;

    if-eqz v1, :cond_0

    .line 5083
    const/4 v1, 0x1

    iget-object v2, p0, Llmn;->a:Llnk;

    .line 5084
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5086
    :cond_0
    iget-object v1, p0, Llmn;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5087
    const/4 v1, 0x2

    iget-object v2, p0, Llmn;->b:Ljava/lang/Boolean;

    .line 5088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5088
    add-int/2addr v0, v1

    .line 5090
    :cond_1
    iget-object v1, p0, Llmn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 5091
    const/4 v1, 0x3

    iget-object v2, p0, Llmn;->c:Ljava/lang/Boolean;

    .line 5092
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5092
    add-int/2addr v0, v1

    .line 5094
    :cond_2
    return v0
.end method
