.class public interface abstract Lihe;
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
        "Llyb;",
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        "Llym;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Llyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lihf;

    invoke-direct {v0}, Lihf;-><init>()V

    sput-object v0, Lihe;->a:Lihl;

    return-void
.end method
