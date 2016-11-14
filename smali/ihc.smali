.class public interface abstract Lihc;
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
        "Llwm;",
        "Llwp;",
        "Llwq;",
        "Llwr;",
        "Llws;",
        "Llwt;",
        "Llwu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lihl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihl",
            "<",
            "Llwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lihc;->a:Lihl;

    return-void
.end method


# virtual methods
.method public abstract a()Llwm;
.end method
