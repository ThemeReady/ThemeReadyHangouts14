.class public Lfwv;
.super Lfwx;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:[B


# direct methods
.method public constructor <init>(JII[B)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lfwx;-><init>(JI)V

    .line 17
    iput p4, p0, Lfwv;->c:I

    .line 18
    iput-object p5, p0, Lfwv;->d:[B

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 7

    .prologue
    .line 23
    const-class v0, Lfwk;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwk;

    .line 24
    iget-wide v2, p0, Lfwv;->a:J

    iget v4, p0, Lfwv;->b:I

    iget v5, p0, Lfwv;->c:I

    iget-object v6, p0, Lfwv;->d:[B

    invoke-virtual/range {v1 .. v6}, Lfwk;->a(JII[B)V

    .line 25
    sget v0, Lbfe;->a:I

    return v0
.end method
