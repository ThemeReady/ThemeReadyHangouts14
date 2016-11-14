.class public Lnti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lnve;",
        ">",
        "Ljava/lang/Object;",
        "Lnvi",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final b:Lnub;


# instance fields
.field a:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lnub;->a()Lnub;

    move-result-object v0

    sput-object v0, Lnti;->b:Lnub;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3352
    invoke-direct {p0}, Lnti;-><init>()V

    .line 3353
    iput-object p1, p0, Lnti;->a:Lnuf;

    .line 3354
    return-void
.end method


# virtual methods
.method public a(Lntu;Lnub;)Lnuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu;",
            "Lnub;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3359
    iget-object v0, p0, Lnti;->a:Lnuf;

    invoke-static {v0, p1, p2}, Lnuf;->a(Lnuf;Lntu;Lnub;)Lnuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lntl;Lnub;)Lnve;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntl;",
            "Lnub;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-virtual {p1}, Lntl;->c()Lntu;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1, p2}, Lnti;->b(Lntu;Lnub;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;
    :try_end_0
    .catch Lnuy; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lntu;->a(I)V
    :try_end_1
    .catch Lnuy; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    :try_start_2
    invoke-virtual {v1, v0}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lnuy; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    :catch_1
    move-exception v0

    .line 91
    throw v0
.end method

.method public synthetic b(Lntu;Lnub;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4347
    invoke-virtual {p0, p1, p2}, Lnti;->a(Lntu;Lnub;)Lnuf;

    move-result-object v0

    return-object v0
.end method

.method public b(Lntl;Lnub;)Lnve;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntl;",
            "Lnub;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lnti;->a(Lntl;Lnub;)Lnve;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lnve;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Lntf;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3029
    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->b()Lnvt;

    move-result-object v0

    .line 2050
    :goto_0
    invoke-virtual {v0}, Lnvt;->a()Lnuy;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v1}, Lnuy;->a(Lnve;)Lnuy;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Lnth;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3033
    check-cast v0, Lnth;

    .line 3034
    invoke-virtual {v0}, Lnth;->Y_()Lnvt;

    move-result-object v0

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Lnvt;

    invoke-direct {v0}, Lnvt;-><init>()V

    goto :goto_0

    .line 103
    :cond_2
    return-object v1
.end method

.method public synthetic c(Lntl;Lnub;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lnti;->b(Lntl;Lnub;)Lnve;

    move-result-object v0

    return-object v0
.end method
