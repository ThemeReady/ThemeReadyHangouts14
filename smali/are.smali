.class public final Lare;
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
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Larf;

    invoke-direct {v0}, Larf;-><init>()V

    iput-object v0, p0, Lare;->a:Larc;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lash;)Larz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lash;",
            ")",
            "Larz",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Larb;

    iget-object v1, p0, Lare;->a:Larc;

    invoke-direct {v0, v1}, Larb;-><init>(Larc;)V

    return-object v0
.end method
