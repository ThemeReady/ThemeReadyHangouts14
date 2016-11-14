.class final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnf;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1481
    iput-object p1, p0, Lcep;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1492
    iget-object v0, p0, Lcep;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 1493
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1485
    invoke-static {p1}, Lacf;->i(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1484
    invoke-static {v0, v1}, Lgud;->a(ZLjava/lang/Object;)V

    .line 1487
    iget-object v0, p0, Lcep;->a:Lcdx;

    .line 2322
    iget-object v0, v0, Lcdx;->bn:Lchd;

    .line 1487
    invoke-virtual {v0, p1}, Lchd;->a(I)V

    .line 1488
    return-void
.end method
