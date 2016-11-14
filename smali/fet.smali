.class public final Lfet;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbib;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbib;",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 16
    iput-object p2, p0, Lfet;->a:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lfet;->b:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Lfet;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 5

    .prologue
    .line 23
    new-instance v0, Leun;

    iget-object v1, p0, Lfet;->a:Ljava/util/List;

    iget-object v2, p0, Lfet;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfet;->g:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leun;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 25
    invoke-virtual {p0, v0}, Lfet;->a(Lfnk;)V

    .line 26
    return-void
.end method
