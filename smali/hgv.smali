.class public final Lhgv;
.super Lhgw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhqc;


# direct methods
.method public constructor <init>(Lhqc;Lgsk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lhgv;->c:Lhqc;

    iput-object p3, p0, Lhgv;->a:Ljava/lang/String;

    iput-object p4, p0, Lhgv;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lhgw;-><init>(Lgsk;)V

    .line 0
    return-void
.end method

.method private a(Lhtk;)V
    .locals 3

    iget-object v0, p0, Lhgv;->a:Ljava/lang/String;

    iget-object v1, p0, Lhgv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lhtk;->a(Lhce;Ljava/lang/String;Ljava/lang/String;I)Lguu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgv;->a(Lguu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhgv;->a(Lhtk;)V

    return-void
.end method
