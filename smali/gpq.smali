.class final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lfqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lgpq;->a:Landroid/content/Context;

    .line 306
    const-class v0, Lfqw;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iput-object v0, p0, Lgpq;->b:Lfqw;

    .line 307
    return-void
.end method


# virtual methods
.method public a(Lbib;Ljava/lang/String;Ljava/lang/String;Lbkz;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 312
    invoke-static {p3}, Lgjj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Lbkw;

    new-instance v2, Lgii;

    .line 315
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgpq;->a:Landroid/content/Context;

    .line 316
    invoke-static {v0}, Lbip;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lgii;->a(I)Lgii;

    move-result-object v0

    .line 317
    invoke-virtual {v0, v4}, Lgii;->b(Z)Lgii;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v4}, Lgii;->d(Z)Lgii;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p4, v2, p2}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lgpq;->b:Lfqw;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfqi;)Z

    .line 323
    return-void
.end method
