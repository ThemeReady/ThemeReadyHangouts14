.class public final Lksf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lksf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lksf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9093
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9094
    iput-object v0, p0, Lksf;->a:Ljava/lang/String;

    .line 9095
    iput-object v0, p0, Lksf;->b:Ljava/lang/String;

    .line 9096
    iput-object v0, p0, Lksf;->c:Ljava/lang/Boolean;

    .line 9097
    iput-object v0, p0, Lksf;->d:Ljava/lang/Boolean;

    .line 9098
    iput-object v0, p0, Lksf;->e:Ljava/lang/Boolean;

    .line 9099
    const/4 v0, -0x1

    iput v0, p0, Lksf;->cachedSize:I

    .line 9100
    return-void
.end method

.method private b(Lnwo;)Lksf;
    .locals 1

    .prologue
    .line 9146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9147
    sparse-switch v0, :sswitch_data_0

    .line 9151
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9152
    :sswitch_0
    return-object p0

    .line 9157
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->a:Ljava/lang/String;

    goto :goto_0

    .line 9161
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksf;->b:Ljava/lang/String;

    goto :goto_0

    .line 9165
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9169
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9173
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksf;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lksf;
    .locals 2

    .prologue
    .line 9065
    sget-object v0, Lksf;->f:[Lksf;

    if-nez v0, :cond_1

    .line 9066
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 9068
    :try_start_0
    sget-object v0, Lksf;->f:[Lksf;

    if-nez v0, :cond_0

    .line 9069
    const/4 v0, 0x0

    new-array v0, v0, [Lksf;

    sput-object v0, Lksf;->f:[Lksf;

    .line 9071
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9073
    :cond_1
    sget-object v0, Lksf;->f:[Lksf;

    return-object v0

    .line 9071
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
    .line 9059
    invoke-direct {p0, p1}, Lksf;->b(Lnwo;)Lksf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9105
    const/4 v0, 0x1

    iget-object v1, p0, Lksf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9106
    const/4 v0, 0x2

    iget-object v1, p0, Lksf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 9107
    iget-object v0, p0, Lksf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9108
    const/4 v0, 0x3

    iget-object v1, p0, Lksf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9110
    :cond_0
    iget-object v0, p0, Lksf;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9111
    const/4 v0, 0x4

    iget-object v1, p0, Lksf;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9113
    :cond_1
    iget-object v0, p0, Lksf;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9114
    const/4 v0, 0x5

    iget-object v1, p0, Lksf;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9116
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9117
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9121
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9122
    const/4 v1, 0x1

    iget-object v2, p0, Lksf;->a:Ljava/lang/String;

    .line 9123
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9124
    const/4 v1, 0x2

    iget-object v2, p0, Lksf;->b:Ljava/lang/String;

    .line 9125
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9126
    iget-object v1, p0, Lksf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9127
    const/4 v1, 0x3

    iget-object v2, p0, Lksf;->c:Ljava/lang/Boolean;

    .line 9128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9128
    add-int/2addr v0, v1

    .line 9130
    :cond_0
    iget-object v1, p0, Lksf;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9131
    const/4 v1, 0x4

    iget-object v2, p0, Lksf;->d:Ljava/lang/Boolean;

    .line 9132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9132
    add-int/2addr v0, v1

    .line 9134
    :cond_1
    iget-object v1, p0, Lksf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9135
    const/4 v1, 0x5

    iget-object v2, p0, Lksf;->e:Ljava/lang/Boolean;

    .line 9136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9136
    add-int/2addr v0, v1

    .line 9138
    :cond_2
    return v0
.end method
