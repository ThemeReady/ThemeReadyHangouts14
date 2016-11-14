.class public final Lhry;
.super Ljava/lang/Object;

# interfaces
.implements Lawh;


# static fields
.field private static final a:Lawh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh;"
        }
    .end annotation
.end field

.field private static final b:Lhru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhru",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhrw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrw;-><init>(B)V

    sput-object v0, Lhry;->a:Lawh;

    new-instance v0, Lhrx;

    invoke-direct {v0}, Lhrx;-><init>()V

    sput-object v0, Lhry;->b:Lhru;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
