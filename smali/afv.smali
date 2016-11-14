.class public Lafv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lafv;->a:Lage;

    .line 32
    new-instance v0, Lage;

    invoke-direct {v0}, Lage;-><init>()V

    iput-object v0, p0, Lafv;->a:Lage;

    .line 33
    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 1

    .prologue
    .line 3039
    invoke-direct {p0}, Lafv;-><init>()V

    .line 3040
    const/16 v0, 0x83

    invoke-virtual {p0, v0}, Lafv;->a(I)V

    .line 3041
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lafv;->b(I)V

    .line 3042
    invoke-virtual {p0, p2}, Lafv;->a([B)V

    .line 3043
    invoke-virtual {p0, p3}, Lafv;->c(I)V

    .line 3044
    return-void
.end method

.method constructor <init>(Lage;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lafv;->a:Lage;

    .line 41
    iput-object p1, p0, Lafv;->a:Lage;

    .line 42
    return-void
.end method

.method constructor <init>(Lage;B)V
    .locals 0

    .prologue
    .line 1049
    invoke-direct {p0, p1}, Lafv;-><init>(Lage;)V

    .line 1050
    return-void
.end method

.method constructor <init>(Lage;C)V
    .locals 0

    .prologue
    .line 2045
    invoke-direct {p0, p1}, Lafv;-><init>(Lage;)V

    .line 2046
    return-void
.end method

.method constructor <init>(Lage;I)V
    .locals 0

    .prologue
    .line 4054
    invoke-direct {p0, p1}, Lafv;-><init>(Lage;)V

    .line 4055
    return-void
.end method

.method constructor <init>(Lage;S)V
    .locals 0

    .prologue
    .line 3052
    invoke-direct {p0, p1}, Lafv;-><init>(Lage;)V

    .line 3053
    return-void
.end method


# virtual methods
.method a()Lage;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lafv;->a:Lage;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x8c

    invoke-virtual {v0, p1, v1}, Lage;->a(II)V

    .line 71
    return-void
.end method

.method public a(Lafu;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lage;->a(Lafu;I)V

    .line 112
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 3112
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lage;->a([BI)V

    .line 3113
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lage;->a(I)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x8d

    invoke-virtual {v0, p1, v1}, Lage;->a(II)V

    .line 91
    return-void
.end method

.method public c()Lafu;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lage;->c(I)Lafu;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 3083
    iget-object v0, p0, Lafv;->a:Lage;

    const/16 v1, 0x95

    invoke-virtual {v0, p1, v1}, Lage;->a(II)V

    .line 3084
    return-void
.end method
