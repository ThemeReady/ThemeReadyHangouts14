.class public Lfww;
.super Lfwx;
.source "SourceFile"


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lfwx;-><init>(JI)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 3

    .prologue
    .line 17
    iget-wide v0, p0, Lfww;->a:J

    iget v2, p0, Lfww;->b:I

    invoke-static {v0, v1, v2}, Lfxg;->a(JI)V

    .line 18
    sget v0, Lbfe;->a:I

    return v0
.end method
