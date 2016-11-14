.class final Lmkk;
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
.field final synthetic a:Lmki;


# direct methods
.method constructor <init>(Lmki;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lmkk;->a:Lmki;

    invoke-direct {p0}, Lmkh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmjq;
    .locals 2
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
    .line 318
    iget-object v0, p0, Lmkk;->a:Lmki;

    .line 319
    invoke-virtual {v0}, Lmki;->a()Ljava/util/Map;

    move-result-object v0

    .line 1209
    sget-object v1, Lmkg;->a:Lmkg;

    .line 318
    invoke-static {v0, v1}, Lacf;->a(Ljava/util/Map;Liwm;)Lmjq;

    move-result-object v0

    return-object v0
.end method
