.class public final Lnnf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnnf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnac;

.field public b:Lnnb;

.field public c:Lnmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lnnf;->cachedSize:I

    .line 36
    return-void
.end method

.method private b(Lnwo;)Lnnf;
    .locals 1

    .prologue
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    iget-object v0, p0, Lnnf;->a:Lnac;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lnac;

    invoke-direct {v0}, Lnac;-><init>()V

    iput-object v0, p0, Lnnf;->a:Lnac;

    .line 90
    :cond_1
    iget-object v0, p0, Lnnf;->a:Lnac;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 94
    :sswitch_2
    iget-object v0, p0, Lnnf;->b:Lnnb;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Lnnb;

    invoke-direct {v0}, Lnnb;-><init>()V

    iput-object v0, p0, Lnnf;->b:Lnnb;

    .line 97
    :cond_2
    iget-object v0, p0, Lnnf;->b:Lnnb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lnnf;->c:Lnmz;

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lnmz;

    invoke-direct {v0}, Lnmz;-><init>()V

    iput-object v0, p0, Lnnf;->c:Lnmz;

    .line 104
    :cond_3
    iget-object v0, p0, Lnnf;->c:Lnmz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnnf;->b(Lnwo;)Lnnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnnf;->a:Lnac;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lnnf;->a:Lnac;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lnnf;->b:Lnnb;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lnnf;->b:Lnnb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lnnf;->c:Lnmz;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lnnf;->c:Lnmz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 50
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 51
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 56
    iget-object v1, p0, Lnnf;->a:Lnac;

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lnnf;->a:Lnac;

    .line 58
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lnnf;->b:Lnnb;

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lnnf;->b:Lnnb;

    .line 62
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lnnf;->c:Lnmz;

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lnnf;->c:Lnmz;

    .line 66
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method
