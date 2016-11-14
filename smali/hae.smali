.class public final Lhae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhad;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    new-instance v0, Lhad;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    .line 1000
    invoke-direct/range {v0 .. v6}, Lhad;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 0
    return-object v0
.end method
