.class final Ladn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm",
        "<",
        "Ladm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2270
    const/4 v0, 0x0

    .line 4273
    new-instance v1, Ladm;

    invoke-direct {v1, p1, v0}, Ladm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2270
    return-object v1
.end method

.method public synthetic a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3278
    new-array v0, p1, [Ladm;

    .line 2270
    return-object v0
.end method
