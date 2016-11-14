.class public final Lolv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lolv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lolu;

.field public b:Lomg;

.field public c:I

.field public d:Loll;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lnws;-><init>()V

    .line 51
    const/high16 v0, -0x80000000

    iput v0, p0, Lolv;->c:I

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lolv;->e:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lolv;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lnwo;)Lolv;
    .locals 1

    .prologue
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Lolv;->a:Lolu;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lolu;

    invoke-direct {v0}, Lolu;-><init>()V

    iput-object v0, p0, Lolv;->a:Lolu;

    .line 122
    :cond_1
    iget-object v0, p0, Lolv;->a:Lolu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 126
    :sswitch_2
    iget-object v0, p0, Lolv;->b:Lomg;

    if-nez v0, :cond_2

    .line 127
    new-instance v0, Lomg;

    invoke-direct {v0}, Lomg;-><init>()V

    iput-object v0, p0, Lolv;->b:Lomg;

    .line 129
    :cond_2
    iget-object v0, p0, Lolv;->b:Lomg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 134
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 141
    :pswitch_0
    iput v0, p0, Lolv;->c:I

    goto :goto_0

    .line 147
    :sswitch_4
    iget-object v0, p0, Lolv;->d:Loll;

    if-nez v0, :cond_3

    .line 148
    new-instance v0, Loll;

    invoke-direct {v0}, Loll;-><init>()V

    iput-object v0, p0, Lolv;->d:Loll;

    .line 150
    :cond_3
    iget-object v0, p0, Lolv;->d:Loll;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 154
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lolv;->e:Ljava/lang/String;

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lolv;->b(Lnwo;)Lolv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lolv;->a:Lolu;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lolv;->a:Lolu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lolv;->b:Lomg;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v1, p0, Lolv;->b:Lomg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 65
    :cond_1
    iget v0, p0, Lolv;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 66
    const/4 v0, 0x3

    iget v1, p0, Lolv;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 68
    :cond_2
    iget-object v0, p0, Lolv;->d:Loll;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lolv;->d:Loll;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lolv;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lolv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lolv;->a:Lolu;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lolv;->a:Lolu;

    .line 82
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lolv;->b:Lomg;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lolv;->b:Lomg;

    .line 86
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Lolv;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 89
    const/4 v1, 0x3

    iget v2, p0, Lolv;->c:I

    .line 90
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lolv;->d:Loll;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lolv;->d:Loll;

    .line 94
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lolv;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lolv;->e:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    return v0
.end method
