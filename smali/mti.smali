.class public final Lmti;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmti;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmtj;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnws;-><init>()V

    .line 41
    invoke-direct {p0}, Lmti;->d()Lmti;

    .line 42
    return-void
.end method

.method private b(Lnwo;)Lmti;
    .locals 2

    .prologue
    .line 107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 112
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmti;->a:Ljava/lang/String;

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmti;->b:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lmti;->c:Lmtj;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lmti;->c:Lmtj;

    .line 129
    :cond_1
    iget-object v0, p0, Lmti;->c:Lmtj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lmti;->d:J

    goto :goto_0

    .line 137
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmti;->e:Ljava/lang/String;

    goto :goto_0

    .line 108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmti;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lmti;->a:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lmti;->b:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lmti;->c:Lmtj;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmti;->d:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lmti;->e:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lmti;->unknownFieldData:Lnwv;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lmti;->cachedSize:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmti;->b(Lnwo;)Lmti;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lmti;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmti;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lmti;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmti;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmti;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lmti;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lmti;->c:Lmtj;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lmti;->c:Lmtj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 67
    :cond_2
    iget-wide v0, p0, Lmti;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-wide v2, p0, Lmti;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 70
    :cond_3
    iget-object v0, p0, Lmti;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmti;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lmti;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 78
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Lmti;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmti;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lmti;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lmti;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmti;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lmti;->b:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lmti;->c:Lmtj;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lmti;->c:Lmtj;

    .line 89
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-wide v2, p0, Lmti;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-wide v2, p0, Lmti;->d:J

    .line 93
    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lmti;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmti;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lmti;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    return v0
.end method
