.class final Lggo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lggi;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lggg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lggg",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lggh;


# direct methods
.method constructor <init>(Lggi;Ljava/lang/Class;Lggg;Lggh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lggo;->a:Lggi;

    .line 39
    iput-object p2, p0, Lggo;->b:Ljava/lang/Class;

    .line 40
    iput-object p3, p0, Lggo;->c:Lggg;

    .line 41
    iput-object p4, p0, Lggo;->d:Lggh;

    .line 42
    return-void
.end method
