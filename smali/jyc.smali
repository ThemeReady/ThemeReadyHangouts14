.class public Ljyc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbau;


# direct methods
.method public constructor <init>(Lbau;)V
    .locals 0

    .prologue
    .line 2399
    iput-object p1, p0, Ljyc;->a:Lbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbau;B)V
    .locals 0

    .prologue
    .line 3399
    invoke-direct {p0, p1}, Ljyc;-><init>(Lbau;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1402
    const-string v0, "Babel_App"

    const-string v1, "Handle platform bug crash. Matcher: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Ljyc;->a:Lbau;

    .line 2041
    invoke-virtual {v0, p1, p2, v4, v3}, Lbau;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 1406
    return-void
.end method
