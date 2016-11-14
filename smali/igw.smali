.class public interface abstract Ligw;
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
        "Llvh;",
        "Llvr;",
        "Llvs;",
        "Llvt;",
        "Llvu;",
        "Llvv;",
        "Llvw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Llvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ligx;

    invoke-direct {v0}, Ligx;-><init>()V

    sput-object v0, Ligw;->a:Lihl;

    return-void
.end method
