.class public Leuu;
.super Leue;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0, p1}, Leue;-><init>(Ljava/lang/String;)V

    .line 627
    iput-wide p2, p0, Leuu;->c:J

    .line 628
    return-void
.end method


# virtual methods
.method public M_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    const-string v0, "event_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lnxa;
    .locals 1

    .prologue
    .line 633
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x0

    return-object v0
.end method
