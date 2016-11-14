.class public final Llbl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llbl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Loym;",
            "Llbl;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Llbl;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Llbk;

.field public e:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Llbl;

    const-wide/32 v2, 0x9776e0a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Llbl;->a:Lnwt;

    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [Llbl;

    sput-object v0, Llbl;->f:[Llbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lnws;-><init>()V

    .line 72
    invoke-direct {p0}, Llbl;->d()Llbl;

    .line 73
    return-void
.end method

.method private b(Lnwo;)Llbl;
    .locals 1

    .prologue
    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :sswitch_0
    return-object p0

    .line 139
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 166
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 172
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbl;->c:Ljava/lang/String;

    goto :goto_0

    .line 176
    :sswitch_3
    iget-object v0, p0, Llbl;->d:Llbk;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    iput-object v0, p0, Llbl;->d:Llbk;

    .line 179
    :cond_1
    iget-object v0, p0, Llbl;->d:Llbk;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 184
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 210
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llbl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 140
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Llbl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Llbl;->c:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Llbl;->d:Llbk;

    .line 78
    iput-object v0, p0, Llbl;->unknownFieldData:Lnwv;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Llbl;->cachedSize:I

    .line 80
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llbl;->b(Lnwo;)Llbl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Llbl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Llbl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 89
    :cond_0
    iget-object v0, p0, Llbl;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Llbl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Llbl;->d:Llbk;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Llbl;->d:Llbk;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 95
    :cond_2
    iget-object v0, p0, Llbl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Llbl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 98
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 99
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 104
    iget-object v1, p0, Llbl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Llbl;->b:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Llbl;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-object v2, p0, Llbl;->c:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Llbl;->d:Llbk;

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Llbl;->d:Llbk;

    .line 114
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Llbl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Llbl;->e:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    return v0
.end method
