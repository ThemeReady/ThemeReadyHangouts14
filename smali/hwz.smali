.class public final Lhwz;
.super Lgtg;

# interfaces
.implements Lhvv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgtg;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method

.method private c()Lhvv;
    .locals 1

    new-instance v0, Lhwx;

    invoke-direct {v0, p0}, Lhwx;-><init>(Lhvv;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_id"

    invoke-virtual {p0, v0}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "asset_key"

    invoke-virtual {p0, v0}, Lhwz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhwz;->c()Lhvv;

    move-result-object v0

    return-object v0
.end method
