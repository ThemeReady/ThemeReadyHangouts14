.class Lmf;
.super Lmd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmd;-><init>(B)V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 1124
    invoke-direct {p0}, Lmf;-><init>()V

    return-void
.end method
