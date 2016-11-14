.class final Lmkj;
.super Lmkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmkh",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmki;


# direct methods
.method constructor <init>(Lmki;I)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lmkj;->b:Lmki;

    iput p2, p0, Lmkj;->a:I

    invoke-direct {p0}, Lmkh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmjq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lmjq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lmkj;->b:Lmki;

    .line 305
    invoke-virtual {v0}, Lmki;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lmkf;

    iget v2, p0, Lmkj;->a:I

    invoke-direct {v1, v2}, Lmkf;-><init>(I)V

    .line 304
    invoke-static {v0, v1}, Lacf;->a(Ljava/util/Map;Liwm;)Lmjq;

    move-result-object v0

    return-object v0
.end method
