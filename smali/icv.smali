.class public final Licv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolb;"
    }
.end annotation


# instance fields
.field private final a:Licu;


# direct methods
.method public constructor <init>(Licu;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Licv;->a:Licu;

    .line 16
    return-void
.end method

.method private b()Libt;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Licw;

    invoke-direct {v0}, Licw;-><init>()V

    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libt;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Licv;->b()Libt;

    move-result-object v0

    return-object v0
.end method
