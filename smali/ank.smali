.class final Lank;
.super Lanh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lanh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lali;)Z
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lali;->c:Lali;

    if-eq p1, v0, :cond_0

    sget-object v0, Lali;->e:Lali;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLali;Lalk;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
