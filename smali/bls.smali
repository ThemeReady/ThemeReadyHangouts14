.class public final Lbls;
.super Lbhr;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfpx;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lfbe;->b(Ljava/lang/String;)Lfbe;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lbhr;-><init>(Lfbe;Lfpw;)V

    .line 15
    iput-boolean p2, p0, Lbls;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lbls;->a:Lfbe;

    iget-object v0, v0, Lfbe;->d:Ljava/lang/String;

    return-object v0
.end method
