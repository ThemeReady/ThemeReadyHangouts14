.class public final Lnqb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnqb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lnws;-><init>()V

    .line 53
    iput-object v0, p0, Lnqb;->a:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lnqb;->b:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lnqb;->c:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Lnqb;->d:Ljava/lang/Integer;

    .line 57
    iput-object v0, p0, Lnqb;->e:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Lnqb;->f:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Lnqb;->g:Ljava/lang/Float;

    .line 60
    iput-object v0, p0, Lnqb;->h:Ljava/lang/Float;

    .line 61
    iput-object v0, p0, Lnqb;->i:Ljava/lang/Float;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lnqb;->cachedSize:I

    .line 63
    return-void
.end method

.method private b(Lnwo;)Lnqb;
    .locals 1

    .prologue
    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 164
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqb;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 172
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 176
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnqb;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 180
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqb;->g:Ljava/lang/Float;

    goto :goto_0

    .line 184
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqb;->h:Ljava/lang/Float;

    goto :goto_0

    .line 188
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnqb;->i:Ljava/lang/Float;

    goto :goto_0

    .line 146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnqb;->b(Lnwo;)Lnqb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lnqb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lnqb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 71
    :cond_0
    iget-object v0, p0, Lnqb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lnqb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Lnqb;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lnqb;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 77
    :cond_2
    iget-object v0, p0, Lnqb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lnqb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 80
    :cond_3
    iget-object v0, p0, Lnqb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lnqb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 83
    :cond_4
    iget-object v0, p0, Lnqb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Lnqb;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 86
    :cond_5
    iget-object v0, p0, Lnqb;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x7

    iget-object v1, p0, Lnqb;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 89
    :cond_6
    iget-object v0, p0, Lnqb;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 90
    const/16 v0, 0x8

    iget-object v1, p0, Lnqb;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 92
    :cond_7
    iget-object v0, p0, Lnqb;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 93
    const/16 v0, 0x9

    iget-object v1, p0, Lnqb;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 95
    :cond_8
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 96
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 101
    iget-object v1, p0, Lnqb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lnqb;->a:Ljava/lang/Integer;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_0
    iget-object v1, p0, Lnqb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 106
    const/4 v1, 0x2

    iget-object v2, p0, Lnqb;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_1
    iget-object v1, p0, Lnqb;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 110
    const/4 v1, 0x3

    iget-object v2, p0, Lnqb;->c:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lnqb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lnqb;->d:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_3
    iget-object v1, p0, Lnqb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x5

    iget-object v2, p0, Lnqb;->e:Ljava/lang/Integer;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lnqb;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lnqb;->f:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lnqb;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x7

    iget-object v2, p0, Lnqb;->g:Ljava/lang/Float;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lnqb;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 130
    const/16 v1, 0x8

    iget-object v2, p0, Lnqb;->h:Ljava/lang/Float;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-object v1, p0, Lnqb;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 134
    const/16 v1, 0x9

    iget-object v2, p0, Lnqb;->i:Ljava/lang/Float;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 135
    add-int/2addr v0, v1

    .line 137
    :cond_8
    return v0
.end method
