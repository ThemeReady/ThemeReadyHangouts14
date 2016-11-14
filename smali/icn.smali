.class public final Licn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Licb;",
        "R::",
        "Lgsr;",
        ">",
        "Ljava/lang/Object;",
        "Lgss",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Licc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Licc",
            "<TGR;>;"
        }
    .end annotation
.end field

.field private final b:Lict;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lict",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Licc;Lict;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licc",
            "<TGR;>;",
            "Lict",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Licn;->a:Licc;

    .line 23
    iput-object p2, p0, Licn;->b:Lict;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lgsr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Licn;->a:Licc;

    iget-object v1, p0, Licn;->b:Lict;

    invoke-interface {v1, p1}, Lict;->a(Lgsr;)Licb;

    move-result-object v1

    invoke-interface {v0, v1}, Licc;->a(Licb;)V

    .line 29
    return-void
.end method
