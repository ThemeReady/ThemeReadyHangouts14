.class public final Llfn;
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
.field private final a:Llfm;


# direct methods
.method public constructor <init>(Llfm;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llfn;->a:Llfm;

    .line 15
    return-void
.end method

.method private b()Llcy;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 20
    invoke-virtual {v0}, Llfm;->a()Llcy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llfn;->b()Llcy;

    move-result-object v0

    return-object v0
.end method
