.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmqp",
        "<",
        "Ljava/lang/Throwable;",
        "Ldzz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lmri;
    .locals 1

    .prologue
    .line 205
    check-cast p1, Ljava/lang/Throwable;

    .line 1207
    invoke-static {p1}, Lmqy;->b(Ljava/lang/Throwable;)Lmri;

    move-result-object v0

    .line 205
    return-object v0
.end method
