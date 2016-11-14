.class public final Lcpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:J

.field h:Z

.field i:Z

.field j:I

.field k:Ljava/lang/String;

.field l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcpi;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcpi;->b:Ljava/lang/String;

    .line 1063
    sget-object v0, Lmkz;->a:Lmhp;

    .line 70
    iput-object v0, p0, Lcpi;->d:Ljava/util/List;

    .line 2063
    sget-object v0, Lmkz;->a:Lmhp;

    .line 71
    iput-object v0, p0, Lcpi;->e:Ljava/util/List;

    .line 3063
    sget-object v0, Lmkz;->a:Lmhp;

    .line 72
    iput-object v0, p0, Lcpi;->f:Ljava/util/List;

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcph;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcph;

    invoke-direct {v0, p0}, Lcph;-><init>(Lcpi;)V

    return-object v0
.end method

.method public a(I)Lcpi;
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcpi;->j:I

    .line 116
    return-object p0
.end method

.method public a(J)Lcpi;
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcpi;->g:J

    .line 101
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcpi;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcpi;->c:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcpi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfod;",
            ">;)",
            "Lcpi;"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcpi;->d:Ljava/util/List;

    .line 86
    return-object p0
.end method

.method public a(Z)Lcpi;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcpi;->h:Z

    .line 106
    return-object p0
.end method

.method public b(I)Lcpi;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcpi;->l:I

    .line 126
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcpi;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcpi;->k:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcpi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbup;",
            ">;)",
            "Lcpi;"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcpi;->e:Ljava/util/List;

    .line 91
    return-object p0
.end method

.method public b(Z)Lcpi;
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcpi;->i:Z

    .line 111
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcpi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcpi;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcpi;->f:Ljava/util/List;

    .line 96
    return-object p0
.end method
