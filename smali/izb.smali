.class public final Lizb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lizc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lizc",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lizc;

    invoke-direct {v0, p1}, Lizc;-><init>(I)V

    iput-object v0, p0, Lizb;->a:Lizc;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lizb;->a:Lizc;

    invoke-virtual {v0, p1}, Lizc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lizb;->a:Lizc;

    invoke-virtual {v1, p1, v0}, Lizc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-object v0
.end method