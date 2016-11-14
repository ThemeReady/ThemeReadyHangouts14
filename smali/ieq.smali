.class final Lieq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liee;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newBuilder()Lied;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lied;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lied;-><init>(B)V

    return-object v0
.end method
