.class final Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhj",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lmhf;->a:Lmhj;

    .line 68
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lmhf;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->f()Lmhp;

    move-result-object v0

    return-object v0
.end method
