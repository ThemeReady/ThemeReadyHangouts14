.class final Ljiq;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ljiq;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
