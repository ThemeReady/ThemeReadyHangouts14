.class final Lcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnr;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcny;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lacf;->pn:I

    return v0
.end method

.method public a(Lbib;Lcgw;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcny;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    invoke-static {v0, v1}, Lfcz;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 32
    :cond_0
    if-eqz p2, :cond_1

    .line 33
    const-class v0, Lcns;

    invoke-interface {p2, v0}, Lcgw;->a(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcie;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcie;

    const/16 v1, 0xa62

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcie;-><init>(I[Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcnt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcnt;

    return-object v0
.end method
