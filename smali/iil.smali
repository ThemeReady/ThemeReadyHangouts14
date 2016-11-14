.class final Liil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Liil;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:Lcom/google/android/libraries/hangouts/video/internal/Stats;


# direct methods
.method constructor <init>(JJJLcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-wide p1, p0, Liil;->a:J

    .line 99
    iput-wide p3, p0, Liil;->b:J

    .line 100
    iput-wide p5, p0, Liil;->c:J

    .line 101
    iput-object p7, p0, Liil;->d:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 102
    return-void
.end method

.method private a(Liil;)I
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Liil;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Liil;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    check-cast p1, Liil;

    invoke-direct {p0, p1}, Liil;->a(Liil;)I

    move-result v0

    return v0
.end method
