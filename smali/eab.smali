.class final Leab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ldzz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldzy;

.field final synthetic b:Leag;

.field final synthetic c:Ldzz;


# direct methods
.method constructor <init>(Ldzz;Ldzy;Leag;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Leab;->c:Ldzz;

    iput-object p2, p0, Leab;->a:Ldzy;

    iput-object p3, p0, Leab;->b:Leag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ldzz;
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Leab;->c:Ldzz;

    iget-object v1, p0, Leab;->a:Ldzy;

    iget-object v2, p0, Leab;->b:Leag;

    invoke-virtual {v0, v1, v2}, Ldzz;->c(Ldzy;Leag;)Ldzz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Leab;->a()Ldzz;

    move-result-object v0

    return-object v0
.end method
