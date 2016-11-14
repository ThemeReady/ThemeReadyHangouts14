.class public final Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasb",
        "<",
        "Larm;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larw",
            "<",
            "Larm;",
            "Larm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Larw;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Larw;-><init>(I)V

    iput-object v0, p0, Latc;->a:Larw;

    return-void
.end method


# virtual methods
.method public a(Lash;)Larz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Larm;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Latb;

    iget-object v1, p0, Latc;->a:Larw;

    invoke-direct {v0, v1}, Latb;-><init>(Larw;)V

    return-object v0
.end method
