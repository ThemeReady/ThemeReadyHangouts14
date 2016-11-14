.class public interface abstract Liha;
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
        "Llwh;",
        "Llwi;",
        "Llwj;",
        "Llwk;",
        "Llwl;",
        "Llwz;",
        "Llxa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Llwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lihb;

    invoke-direct {v0}, Lihb;-><init>()V

    sput-object v0, Liha;->a:Lihl;

    return-void
.end method


# virtual methods
.method public abstract a()Llwh;
.end method
