.class final Loie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Loic;

.field final b:Z


# direct methods
.method constructor <init>(Loic;Z)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "decompressor"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loic;

    iput-object v0, p0, Loie;->a:Loic;

    .line 164
    iput-boolean p2, p0, Loie;->b:Z

    .line 165
    return-void
.end method
