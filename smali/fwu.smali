.class public Lfwu;
.super Lfwx;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(JII)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lfwx;-><init>(JI)V

    .line 15
    iput p4, p0, Lfwu;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbes;)I
    .locals 5

    .prologue
    .line 20
    const-class v0, Lfwd;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwd;

    .line 21
    iget-wide v2, p0, Lfwu;->a:J

    iget v1, p0, Lfwu;->b:I

    iget v4, p0, Lfwu;->c:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lfwd;->a(JII)V

    .line 22
    sget v0, Lbfe;->a:I

    return v0
.end method
