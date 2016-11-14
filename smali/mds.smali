.class Lmds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lmbz;


# direct methods
.method constructor <init>(Lmbz;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lmds;->a:Lmbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lmdq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmdq;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1136
    invoke-virtual {p0, p1, p2}, Lmds;->b(Lmdq;Ljava/lang/CharSequence;)Lmbx;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmdq;Ljava/lang/CharSequence;)Lmbx;
    .locals 1

    .prologue
    .line 2139
    new-instance v0, Lmdr;

    invoke-direct {v0, p0, p1, p2}, Lmdr;-><init>(Lmds;Lmdq;Ljava/lang/CharSequence;)V

    return-object v0
.end method
