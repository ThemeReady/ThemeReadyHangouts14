.class abstract Lntr;
.super Lntl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Lntl;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 809
    invoke-super {p0}, Lntl;->a()Lntp;

    move-result-object v0

    return-object v0
.end method
