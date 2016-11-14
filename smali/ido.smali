.class public final Lido;
.super Lidf;
.source "SourceFile"


# direct methods
.method constructor <init>(Libv;Licr;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lidf;-><init>(Libv;Licr;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lidi;)Lica;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidi;",
            ")",
            "Lica",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lidf;->a:Licr;

    iget-object v1, p0, Lidf;->a:Licr;

    iget-object v2, p0, Lidf;->b:Libv;

    invoke-virtual {v1, v2}, Licr;->a(Libv;)Lgsk;

    move-result-object v1

    .line 1055
    check-cast p1, Lidp;

    invoke-virtual {p1}, Lidp;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lgws;->b(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgso;

    move-result-object v1

    invoke-virtual {v0, v1}, Licr;->a(Lgso;)Lica;

    move-result-object v0

    return-object v0
.end method

.method public b(Lidi;)Lica;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lidi;",
            ")",
            "Lica",
            "<",
            "Licb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lidf;->a:Licr;

    iget-object v1, p0, Lidf;->a:Licr;

    iget-object v2, p0, Lidf;->b:Libv;

    invoke-virtual {v1, v2}, Licr;->a(Libv;)Lgsk;

    move-result-object v1

    .line 2055
    check-cast p1, Lidp;

    invoke-virtual {p1}, Lidp;->b()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lgws;->a(Lgsk;Lcom/google/android/gms/feedback/FeedbackOptions;)Lgso;

    move-result-object v1

    invoke-virtual {v0, v1}, Licr;->a(Lgso;)Lica;

    move-result-object v0

    return-object v0
.end method
