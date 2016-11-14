.class Lmie;
.super Lmic;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmic",
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lmic",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lmic;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iput-object p3, p0, Lmie;->c:Lmic;

    .line 81
    return-void
.end method


# virtual methods
.method final a()Lmic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmic",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lmie;->c:Lmic;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method
