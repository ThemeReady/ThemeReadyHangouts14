.class public Lbhr;
.super Lfqi;
.source "SourceFile"


# instance fields
.field public final a:Lfbe;

.field public final b:Lfpw;


# direct methods
.method public constructor <init>(Lfbe;Lfpw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0}, Lfqi;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    const-string v0, "Babel"

    const-string v1, "lookupSpec should not be empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    const-string v0, "Babel"

    const-string v1, "consumer should not be null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_1
    iput-object p1, p0, Lbhr;->a:Lfbe;

    .line 25
    iput-object p2, p0, Lbhr;->b:Lfpw;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfpw;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lfbe;->a(Ljava/lang/String;)Lfbe;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lbhr;-><init>(Lfbe;Lfpw;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lfpw;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lbhr;->b:Lfpw;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbhr;->a:Lfbe;

    invoke-virtual {v0}, Lfbe;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lfbe;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbhr;->a:Lfbe;

    return-object v0
.end method
