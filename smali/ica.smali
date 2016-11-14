.class public Lica;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GR::",
        "Licb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgso",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final b:Lict;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lict",
            "<TGR;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgso;Lict;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgso",
            "<TR;>;",
            "Lict",
            "<TGR;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024
    iput-object p1, p0, Lica;->a:Lgso;

    .line 2025
    iput-object p2, p0, Lica;->b:Lict;

    .line 2026
    return-void
.end method


# virtual methods
.method public a(Licc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Licc",
            "<TGR;>;)V"
        }
    .end annotation

    .prologue
    .line 1045
    iget-object v0, p0, Lica;->a:Lgso;

    new-instance v1, Licn;

    iget-object v2, p0, Lica;->b:Lict;

    invoke-direct {v1, p1, v2}, Licn;-><init>(Licc;Lict;)V

    invoke-virtual {v0, v1}, Lgso;->a(Lgss;)V

    .line 1047
    return-void
.end method
