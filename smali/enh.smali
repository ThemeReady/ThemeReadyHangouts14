.class final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lenf;


# direct methods
.method constructor <init>(Lenf;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lenh;->b:Lenf;

    iput-object p2, p0, Lenh;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lenh;->b:Lenf;

    .line 1374
    iget-object v0, v0, Lenf;->b:Lenk;

    .line 430
    iget-object v1, p0, Lenh;->b:Lenf;

    iget-object v2, p0, Lenh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lenk;->a(Lenf;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
