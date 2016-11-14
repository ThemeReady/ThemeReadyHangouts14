.class public final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljzp;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljwi;",
            "Ljzp;",
            "Ljava/util/List",
            "<",
            "Lern;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lerw;

    invoke-direct {v0, p1, p2, p3, p4}, Lerw;-><init>(Ljwi;Ljzp;Ljava/util/List;I)V

    .line 21
    return-void
.end method
