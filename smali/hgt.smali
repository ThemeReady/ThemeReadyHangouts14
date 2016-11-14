.class public final Lhgt;
.super Lhgw;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhqc;


# direct methods
.method public constructor <init>(Lhqc;Lgsk;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lhgt;->b:Lhqc;

    iput-wide p3, p0, Lhgt;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lhgw;-><init>(Lgsk;)V

    .line 0
    return-void
.end method

.method private a(Lhtk;)V
    .locals 2

    iget-wide v0, p0, Lhgt;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lhtk;->a(Lhce;J)Lguu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhgt;->a(Lguu;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lgsf;)V
    .locals 0

    check-cast p1, Lhtk;

    invoke-direct {p0, p1}, Lhgt;->a(Lhtk;)V

    return-void
.end method
