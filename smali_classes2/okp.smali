.class public abstract Lokp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lokp",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lohg;

.field public final b:Lohf;


# direct methods
.method public constructor <init>(Lohg;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lohf;->a:Lohf;

    invoke-direct {p0, p1, v0}, Lokp;-><init>(Lohg;Lohf;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lohg;Lohf;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "channel"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohg;

    iput-object v0, p0, Lokp;->a:Lohg;

    .line 77
    const-string v0, "callOptions"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohf;

    iput-object v0, p0, Lokp;->b:Lohf;

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a(Lohg;Lohf;)Lokp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohg;",
            "Lohf;",
            ")TS;"
        }
    .end annotation
.end method
