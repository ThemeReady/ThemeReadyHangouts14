.class public final Louy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lova;

.field private final d:Lovh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lova;Lovh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lova;",
            "Lovh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Louy;->a:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Louy;->b:Ljava/util/Collection;

    .line 120
    iput-object p3, p0, Louy;->c:Lova;

    .line 121
    iput-object p4, p0, Louy;->d:Lovh;

    .line 122
    return-void
.end method
