.class public Lafw;
.super Lafv;
.source "SourceFile"


# instance fields
.field private b:Lafy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lafv;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Lage;Lafy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lafv;-><init>(Lage;)V

    .line 46
    iput-object p2, p0, Lafw;->b:Lafy;

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lafw;->a:Lage;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lage;->a(JI)V

    .line 149
    return-void
.end method

.method public a(Lafy;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lafw;->b:Lafy;

    .line 74
    return-void
.end method

.method public b(Lafu;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lafw;->a:Lage;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Lage;->a(Lafu;I)V

    .line 93
    return-void
.end method

.method public d()Lafy;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lafw;->b:Lafy;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lafw;->a:Lage;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Lage;->a(II)V

    .line 131
    return-void
.end method

.method public e()[Lafu;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lafw;->a:Lage;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lage;->d(I)[Lafu;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lafw;->a:Lage;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lage;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
