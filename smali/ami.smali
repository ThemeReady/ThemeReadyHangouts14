.class public final Lami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laly",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lauo;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Laoq;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lauo;

    invoke-direct {v0, p1, p2}, Lauo;-><init>(Ljava/io/InputStream;Laoq;)V

    iput-object v0, p0, Lami;->a:Lauo;

    .line 20
    iget-object v0, p0, Lami;->a:Lauo;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lauo;->mark(I)V

    .line 21
    return-void
.end method

.method private c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lami;->a:Lauo;

    invoke-virtual {v0}, Lauo;->reset()V

    .line 26
    iget-object v0, p0, Lami;->a:Lauo;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lami;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lami;->a:Lauo;

    invoke-virtual {v0}, Lauo;->b()V

    .line 32
    return-void
.end method
