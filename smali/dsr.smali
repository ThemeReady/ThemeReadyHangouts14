.class final Ldsr;
.super Lczv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczv",
        "<",
        "Leuz;",
        "Leza;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lbib;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbib;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Lczv;-><init>()V

    .line 234
    iput-object p1, p0, Ldsr;->d:Landroid/content/Context;

    .line 235
    iput-object p2, p0, Ldsr;->e:Lbib;

    .line 236
    iput-object p3, p0, Ldsr;->f:Ljava/lang/String;

    .line 237
    return-void
.end method

.method private a(Lfym;)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Ldsr;->d:Landroid/content/Context;

    const-class v1, Lfyo;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyo;

    invoke-virtual {v0, p1}, Lfyo;->a(Lfym;)V

    .line 276
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lfle;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ldsr;->e:Lbib;

    iget-object v1, p0, Ldsr;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lfle;Lbib;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lfyn;

    iget-object v1, p0, Ldsr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldsr;->d:Landroid/content/Context;

    sget v2, Lgud;->lS:I

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Ldsr;->a(Lfym;)V

    .line 249
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lfyn;

    iget-object v1, p0, Ldsr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldsr;->d:Landroid/content/Context;

    sget v2, Lgud;->lU:I

    .line 270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 269
    invoke-direct {p0, v0}, Ldsr;->a(Lfym;)V

    .line 272
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leuz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    const-class v0, Leuz;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Leza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const-class v0, Leza;

    return-object v0
.end method
