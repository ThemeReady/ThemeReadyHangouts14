.class public Lmqv;
.super Lmqu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lmqu",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lmri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmri",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lmqu;-><init>()V

    .line 60
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmri;

    iput-object v0, p0, Lmqv;->a:Lmri;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lmqv;->a:Lmri;

    .line 55
    return-object v0
.end method

.method protected final b()Lmri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmri",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lmqv;->a:Lmri;

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lmqv;->a:Lmri;

    .line 55
    return-object v0
.end method
