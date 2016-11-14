.class public Lntz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lnve;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lnve;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lnve;

.field final d:Lnue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnve;Ljava/lang/Object;Lnve;Lnue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2051
    invoke-direct {p0}, Lntz;-><init>()V

    .line 2054
    if-nez p1, :cond_0

    .line 2055
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_0
    invoke-virtual {p4}, Lnue;->b()Lnwd;

    move-result-object v0

    sget-object v1, Lnwd;->k:Lnwd;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 2060
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2063
    :cond_1
    iput-object p1, p0, Lntz;->a:Lnve;

    .line 2064
    iput-object p2, p0, Lntz;->b:Ljava/lang/Object;

    .line 2065
    iput-object p3, p0, Lntz;->c:Lnve;

    .line 2066
    iput-object p4, p0, Lntz;->d:Lnue;

    .line 2067
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lntz;->d:Lnue;

    invoke-virtual {v0}, Lnue;->a()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2140
    iget-object v0, p0, Lntz;->d:Lnue;

    invoke-virtual {v0}, Lnue;->c()Lnwi;

    move-result-object v0

    sget-object v1, Lnwi;->h:Lnwi;

    if-ne v0, v1, :cond_0

    .line 2141
    check-cast p1, Lnus;

    invoke-interface {p1}, Lnus;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2143
    :cond_0
    return-object p1
.end method

.method public b()Lnve;
    .locals 1

    .prologue
    .line 2094
    iget-object v0, p0, Lntz;->c:Lnve;

    return-object v0
.end method
