.class public final Lhgu;
.super Lhgw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic n:Lhqc;


# direct methods
.method public constructor <init>(Lhqc;Lgsk;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhgu;->n:Lhqc;

    iput-object p3, p0, Lhgu;->a:Ljava/lang/String;

    iput-object p4, p0, Lhgu;->b:Ljava/lang/String;

    iput p5, p0, Lhgu;->c:I

    iput p6, p0, Lhgu;->d:I

    .line 1000
    invoke-direct {p0, p2}, Lhgw;-><init>(Lgsk;)V

    .line 0
    return-void
.end method

.method private a(Lhtk;)V
    .locals 6

    iget-object v2, p0, Lhgu;->a:Ljava/lang/String;

    iget-object v3, p0, Lhgu;->b:Ljava/lang/String;

    iget v4, p0, Lhgu;->c:I

    iget v5, p0, Lhgu;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lhtk;->a(Lhce;Ljava/lang/String;Ljava/lang/String;II)Lguu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgu;->a(Lguu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhgu;->a(Lhtk;)V

    return-void
.end method
