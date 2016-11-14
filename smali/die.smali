.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lfkn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Ldie;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfkn;)V
    .locals 3

    .prologue
    .line 1056
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lfkn;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lfkn;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1061
    iget-object v0, p0, Ldie;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Ldie;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1095
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 1062
    iget-object v2, p1, Lfkn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldii;->e(Ljava/lang/String;)Ldii;

    move-result-object v1

    .line 2095
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 1064
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 1051
    check-cast p1, Lfkn;

    invoke-direct {p0, p1}, Ldie;->a(Lfkn;)V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1051
    return-void
.end method
