.class public final Lnzj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnzj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Lnxn;",
            "Lnzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:[Lnzj;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lnzn;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lnxn;

.field public k:Lnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnzj;

    const-wide/32 v2, 0xcfe110a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lnzj;->a:Lnwt;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lnzj;

    sput-object v0, Lnzj;->l:[Lnzj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lnws;-><init>()V

    .line 57
    iput-object v0, p0, Lnzj;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lnzj;->c:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lnzj;->d:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lnzj;->e:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lnzj;->f:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lnzj;->h:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lnzj;->i:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lnzj;->cachedSize:I

    .line 65
    return-void
.end method

.method private b(Lnwo;)Lnzj;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->b:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->c:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->d:Ljava/lang/String;

    goto :goto_0

    .line 177
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->i:Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->f:Ljava/lang/String;

    goto :goto_0

    .line 185
    :sswitch_6
    iget-object v0, p0, Lnzj;->g:Lnzn;

    if-nez v0, :cond_1

    .line 186
    new-instance v0, Lnzn;

    invoke-direct {v0}, Lnzn;-><init>()V

    iput-object v0, p0, Lnzj;->g:Lnzn;

    .line 188
    :cond_1
    iget-object v0, p0, Lnzj;->g:Lnzn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->e:Ljava/lang/String;

    goto :goto_0

    .line 196
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzj;->h:Ljava/lang/String;

    goto :goto_0

    .line 200
    :sswitch_9
    iget-object v0, p0, Lnzj;->j:Lnxn;

    if-nez v0, :cond_2

    .line 201
    new-instance v0, Lnxn;

    invoke-direct {v0}, Lnxn;-><init>()V

    iput-object v0, p0, Lnzj;->j:Lnxn;

    .line 203
    :cond_2
    iget-object v0, p0, Lnzj;->j:Lnxn;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 207
    :sswitch_a
    iget-object v0, p0, Lnzj;->k:Lnzp;

    if-nez v0, :cond_3

    .line 208
    new-instance v0, Lnzp;

    invoke-direct {v0}, Lnzp;-><init>()V

    iput-object v0, p0, Lnzj;->k:Lnzp;

    .line 210
    :cond_3
    iget-object v0, p0, Lnzj;->k:Lnzp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x5a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnzj;->b(Lnwo;)Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lnzj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lnzj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lnzj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v1, p0, Lnzj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lnzj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x3

    iget-object v1, p0, Lnzj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lnzj;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lnzj;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    iget-object v0, p0, Lnzj;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lnzj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lnzj;->g:Lnzn;

    if-eqz v0, :cond_5

    .line 86
    const/4 v0, 0x6

    iget-object v1, p0, Lnzj;->g:Lnzn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lnzj;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    const/4 v0, 0x7

    iget-object v1, p0, Lnzj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lnzj;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0xb

    iget-object v1, p0, Lnzj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 94
    :cond_7
    iget-object v0, p0, Lnzj;->j:Lnxn;

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0xc

    iget-object v1, p0, Lnzj;->j:Lnxn;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 97
    :cond_8
    iget-object v0, p0, Lnzj;->k:Lnzp;

    if-eqz v0, :cond_9

    .line 98
    const/16 v0, 0xd

    iget-object v1, p0, Lnzj;->k:Lnzp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 100
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 101
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 106
    iget-object v1, p0, Lnzj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lnzj;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lnzj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x2

    iget-object v2, p0, Lnzj;->c:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lnzj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lnzj;->d:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_2
    iget-object v1, p0, Lnzj;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 119
    const/4 v1, 0x4

    iget-object v2, p0, Lnzj;->i:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_3
    iget-object v1, p0, Lnzj;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lnzj;->f:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_4
    iget-object v1, p0, Lnzj;->g:Lnzn;

    if-eqz v1, :cond_5

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lnzj;->g:Lnzn;

    .line 128
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Lnzj;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x7

    iget-object v2, p0, Lnzj;->e:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_6
    iget-object v1, p0, Lnzj;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lnzj;->h:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_7
    iget-object v1, p0, Lnzj;->j:Lnxn;

    if-eqz v1, :cond_8

    .line 139
    const/16 v1, 0xc

    iget-object v2, p0, Lnzj;->j:Lnxn;

    .line 140
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_8
    iget-object v1, p0, Lnzj;->k:Lnzp;

    if-eqz v1, :cond_9

    .line 143
    const/16 v1, 0xd

    iget-object v2, p0, Lnzj;->k:Lnzp;

    .line 144
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_9
    return v0
.end method
