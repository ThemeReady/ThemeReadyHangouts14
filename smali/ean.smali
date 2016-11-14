.class final Lean;
.super Lect;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILeap;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v4}, Lect;-><init>(Landroid/content/Context;ILeap;Z)V

    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lean;->a:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lean;->w:Lte;

    iget v1, p0, Lean;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte;->b(Ljava/lang/String;)Ldf;

    move-result-object v0

    iget-object v1, p0, Lean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldf;->c(Ljava/lang/String;)Ldf;

    .line 38
    invoke-super {p0}, Lect;->a()V

    .line 39
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lean;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget v0, p0, Lean;->s:I

    .line 55
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    const/16 v1, 0x789

    .line 54
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 58
    :cond_0
    return-void
.end method
