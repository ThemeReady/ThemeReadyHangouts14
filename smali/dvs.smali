.class public final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lpar;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ligb;

.field private final c:Lpam;

.field private d:Lpao;

.field private e:Lpap;


# direct methods
.method constructor <init>(Ligb;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldvs;->a:Ljava/util/List;

    .line 39
    iput-object p1, p0, Ldvs;->b:Ligb;

    .line 41
    new-instance v0, Lpam;

    invoke-direct {v0}, Lpam;-><init>()V

    iput-object v0, p0, Ldvs;->c:Lpam;

    .line 42
    iget-object v0, p0, Ldvs;->c:Lpam;

    new-instance v1, Lpaq;

    invoke-direct {v1}, Lpaq;-><init>()V

    iput-object v1, v0, Lpam;->e:Lpaq;

    .line 43
    iget-object v0, p0, Ldvs;->c:Lpam;

    iget-object v0, v0, Lpam;->e:Lpaq;

    invoke-static {p2}, Lacf;->v(Landroid/content/Context;)Loda;

    move-result-object v1

    iput-object v1, v0, Lpaq;->b:Loda;

    .line 44
    return-void
.end method


# virtual methods
.method public a(I)Ligg;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldvs;->d:Lpao;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lpao;

    invoke-direct {v0}, Lpao;-><init>()V

    iput-object v0, p0, Ldvs;->d:Lpao;

    .line 56
    :cond_0
    iget-object v0, p0, Ldvs;->d:Lpao;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpao;->a:Ljava/lang/Integer;

    .line 57
    return-object p0
.end method

.method public a(J)Ligg;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Ldvs;->d:Lpao;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lpao;

    invoke-direct {v0}, Lpao;-><init>()V

    iput-object v0, p0, Ldvs;->d:Lpao;

    .line 65
    :cond_0
    iget-object v0, p0, Ldvs;->e:Lpap;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    iput-object v0, p0, Ldvs;->e:Lpap;

    .line 68
    :cond_1
    iget-object v0, p0, Ldvs;->e:Lpap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpap;->a:Ljava/lang/Long;

    .line 69
    return-object p0
.end method

.method public a()Ligh;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ligh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ligh;-><init>(Ldvs;B)V

    return-object v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 98
    new-instance v1, Lpaw;

    invoke-direct {v1}, Lpaw;-><init>()V

    .line 99
    iget-object v0, p0, Ldvs;->d:Lpao;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ldvs;->d:Lpao;

    iget-object v2, p0, Ldvs;->e:Lpap;

    iput-object v2, v0, Lpao;->c:Lpap;

    .line 102
    :cond_0
    iget-object v0, p0, Ldvs;->d:Lpao;

    iput-object v0, v1, Lpaw;->a:Lpao;

    .line 103
    iget-object v0, p0, Ldvs;->c:Lpam;

    iget-object v0, v0, Lpam;->e:Lpaq;

    iput p1, v0, Lpaq;->a:I

    .line 104
    iget-object v0, p0, Ldvs;->c:Lpam;

    iput p2, v0, Lpam;->a:I

    .line 105
    iget-object v2, p0, Ldvs;->c:Lpam;

    iget-object v0, p0, Ldvs;->a:Ljava/util/List;

    iget-object v3, p0, Ldvs;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lpar;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpar;

    iput-object v0, v2, Lpam;->b:[Lpar;

    .line 106
    iget-object v0, p0, Ldvs;->c:Lpam;

    iput-object v1, v0, Lpam;->d:Lpaw;

    .line 107
    iget-object v0, p0, Ldvs;->b:Ligb;

    iget-object v1, p0, Ldvs;->c:Lpam;

    invoke-virtual {v0, v1}, Ligb;->a(Lpam;)V

    .line 108
    return-void
.end method

.method public b(J)Ligg;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ldvs;->d:Lpao;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lpao;

    invoke-direct {v0}, Lpao;-><init>()V

    iput-object v0, p0, Ldvs;->d:Lpao;

    .line 77
    :cond_0
    iget-object v0, p0, Ldvs;->e:Lpap;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    iput-object v0, p0, Ldvs;->e:Lpap;

    .line 80
    :cond_1
    iget-object v0, p0, Ldvs;->e:Lpap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpap;->b:Ljava/lang/Long;

    .line 81
    return-object p0
.end method

.method public c(J)Ligg;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Ldvs;->d:Lpao;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lpao;

    invoke-direct {v0}, Lpao;-><init>()V

    iput-object v0, p0, Ldvs;->d:Lpao;

    .line 89
    :cond_0
    iget-object v0, p0, Ldvs;->e:Lpap;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lpap;

    invoke-direct {v0}, Lpap;-><init>()V

    iput-object v0, p0, Ldvs;->e:Lpap;

    .line 92
    :cond_1
    iget-object v0, p0, Ldvs;->e:Lpap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lpap;->c:Ljava/lang/Long;

    .line 93
    return-object p0
.end method
