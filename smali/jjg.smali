.class final Ljjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljix;)I
    .locals 3

    .prologue
    .line 59
    iget-wide v0, p1, Ljix;->c:J

    const/16 v2, 0x11

    invoke-static {v0, v1, v2}, Lacf;->a(JI)I

    move-result v0

    return v0
.end method

.method public a(Ljix;Ljix;)Z
    .locals 4

    .prologue
    .line 54
    iget-wide v0, p1, Ljix;->c:J

    iget-wide v2, p2, Ljix;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
