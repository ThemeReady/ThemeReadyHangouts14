.class final Lmid;
.super Lmie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmie",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lmic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmic;Lmic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmic",
            "<TK;TV;>;",
            "Lmic",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lmie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmic;)V

    .line 105
    iput-object p4, p0, Lmid;->c:Lmic;

    .line 106
    return-void
.end method


# virtual methods
.method b()Lmic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lmid;->c:Lmic;

    return-object v0
.end method
