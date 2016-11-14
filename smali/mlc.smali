.class final Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lmhw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhw",
            "<TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhw",
            "<TK;*>;)V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lmlc;->a:Lmhw;

    .line 200
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmlc;->a:Lmhw;

    invoke-virtual {v0}, Lmhw;->g()Lmir;

    move-result-object v0

    return-object v0
.end method
