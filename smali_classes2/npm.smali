.class public final Lnpm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnpl;

.field public b:Lnpp;

.field public c:Lnpr;

.field public d:Lnpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lnpm;->cachedSize:I

    .line 39
    return-void
.end method

.method private b(Lnwo;)Lnpm;
    .locals 1

    .prologue
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lnpm;->a:Lnpl;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    iput-object v0, p0, Lnpm;->a:Lnpl;

    .line 100
    :cond_1
    iget-object v0, p0, Lnpm;->a:Lnpl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 104
    :sswitch_2
    iget-object v0, p0, Lnpm;->b:Lnpp;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lnpp;

    invoke-direct {v0}, Lnpp;-><init>()V

    iput-object v0, p0, Lnpm;->b:Lnpp;

    .line 107
    :cond_2
    iget-object v0, p0, Lnpm;->b:Lnpp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lnpm;->c:Lnpr;

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lnpr;

    invoke-direct {v0}, Lnpr;-><init>()V

    iput-object v0, p0, Lnpm;->c:Lnpr;

    .line 114
    :cond_3
    iget-object v0, p0, Lnpm;->c:Lnpr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 118
    :sswitch_4
    iget-object v0, p0, Lnpm;->d:Lnpl;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lnpl;

    invoke-direct {v0}, Lnpl;-><init>()V

    iput-object v0, p0, Lnpm;->d:Lnpl;

    .line 121
    :cond_4
    iget-object v0, p0, Lnpm;->d:Lnpl;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnpm;->b(Lnwo;)Lnpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lnpm;->a:Lnpl;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-object v1, p0, Lnpm;->a:Lnpl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lnpm;->b:Lnpp;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lnpm;->b:Lnpp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lnpm;->c:Lnpr;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lnpm;->c:Lnpr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lnpm;->d:Lnpl;

    if-eqz v0, :cond_3

    .line 54
    const/4 v0, 0x4

    iget-object v1, p0, Lnpm;->d:Lnpl;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Lnpm;->a:Lnpl;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Lnpm;->a:Lnpl;

    .line 64
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lnpm;->b:Lnpp;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lnpm;->b:Lnpp;

    .line 68
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lnpm;->c:Lnpr;

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lnpm;->c:Lnpr;

    .line 72
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lnpm;->d:Lnpl;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lnpm;->d:Lnpl;

    .line 76
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method
