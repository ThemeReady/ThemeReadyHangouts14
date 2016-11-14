.class public interface abstract Ligy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihh",
        "<",
        "Llwa;",
        "Llwb;",
        "Llwc;",
        "Lnxa;",
        "Lnxa;",
        "Llwd;",
        "Llwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Llwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ligz;

    invoke-direct {v0}, Ligz;-><init>()V

    sput-object v0, Ligy;->a:Lihl;

    return-void
.end method
