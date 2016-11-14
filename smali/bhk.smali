.class public final Lbhk;
.super Lgii;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p4}, Lbhk;->a(I)Lgii;

    .line 71
    invoke-virtual {p0, v1}, Lbhk;->a(Z)Lgii;

    .line 72
    invoke-virtual {p0, v1}, Lbhk;->c(Z)Lgii;

    .line 73
    invoke-virtual {p0, v1}, Lbhk;->b(I)Lgii;

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbhk;->d(Z)Lgii;

    .line 75
    iput-object p1, p0, Lbhk;->a:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lbhk;->e:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Lbhk;->b()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lbhk;->c()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lbhk;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lbhk;->a(IIZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lbhk;->b:Ljava/lang/String;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v0, p0, Lbhk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lbhk;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_0
    iget-object v0, p0, Lbhk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhk;->c:Ljava/lang/String;

    .line 105
    return-void
.end method
