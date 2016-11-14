.class public abstract Lmom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmom;

.field private static final c:Lmom;


# instance fields
.field public final a:Lmmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    sput-object v0, Lmom;->b:Lmom;

    .line 42
    new-instance v0, Lmok;

    invoke-direct {v0}, Lmok;-><init>()V

    sput-object v0, Lmom;->c:Lmom;

    return-void
.end method

.method constructor <init>(Lmmd;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, "log format"

    invoke-static {p1, v0}, Lgud;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmd;

    iput-object v0, p0, Lmom;->a:Lmmd;

    .line 66
    return-void
.end method


# virtual methods
.method protected abstract a(Lmmf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmmf",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(Lmmf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmmf",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lmom;->a(Lmmf;)V
    :try_end_0
    .catch Lmon; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p1}, Lmmf;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 1084
    new-instance v1, Lmmg;

    sget v2, Lmmh;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Lmon;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lmmg;-><init>(ILmoa;Ljava/lang/Object;)V

    .line 103
    throw v1
.end method
