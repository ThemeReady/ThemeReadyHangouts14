.class final Lokv;
.super Loii;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loku;


# direct methods
.method constructor <init>(Loku;Lohh;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lokv;->a:Loku;

    invoke-direct {p0, p2}, Loii;-><init>(Lohh;)V

    return-void
.end method


# virtual methods
.method public a(Lohi;Loit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;",
            "Loit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lokv;->a:Loku;

    iget-object v0, v0, Loku;->a:Loit;

    invoke-virtual {p2, v0}, Loit;->a(Loit;)V

    .line 85
    invoke-super {p0, p1, p2}, Loii;->a(Lohi;Loit;)V

    .line 86
    return-void
.end method
