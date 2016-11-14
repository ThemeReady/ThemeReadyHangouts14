.class public final Laxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laxv",
        "<TR;>;"
    }
.end annotation


# static fields
.field static final a:Laxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxu",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Laxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxw",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    sput-object v0, Laxu;->a:Laxu;

    .line 14
    new-instance v0, Laxw;

    invoke-direct {v0}, Laxw;-><init>()V

    sput-object v0, Laxu;->b:Laxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
