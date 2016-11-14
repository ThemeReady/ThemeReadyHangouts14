.class public final Loi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Loi;->a:Ljava/lang/Object;

    .line 594
    return-void
.end method

.method public static a(IIIIZZ)Loi;
    .locals 8

    .prologue
    .line 572
    new-instance v7, Loi;

    .line 1036
    sget-object v0, Lnx;->a:Lod;

    .line 572
    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lod;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Loi;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method
