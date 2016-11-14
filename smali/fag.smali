.class public final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Lfaf;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lfaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Leub;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lfaf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfag;->a:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lfag;->b:Lfaf;

    .line 128
    return-void
.end method
