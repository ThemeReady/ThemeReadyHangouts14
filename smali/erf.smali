.class final Lerf;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lere;


# direct methods
.method constructor <init>(Lere;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lerf;->a:Lere;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbib;Ljava/lang/String;Ledk;Ljava/lang/String;JZ)V
    .locals 7

    .prologue
    .line 67
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lerf;->a:Lere;

    invoke-virtual {p1}, Lbib;->g()I

    move-result v3

    iget-object v4, p3, Ledk;->a:Ljava/lang/String;

    sget-object v5, Letn;->f:Letn;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v5, v0}, Lere;->a(ILjava/lang/String;Letn;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
