.class public Lcom/google/android/libraries/componentview/services/application/Graft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmcu;

.field private static final b:Lmcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x2e

    invoke-static {v0}, Lmcu;->a(C)Lmcu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/Graft;->a:Lmcu;

    .line 18
    const/16 v0, 0x3b

    invoke-static {v0}, Lmcu;->a(C)Lmcu;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/services/application/Graft;->b:Lmcu;

    return-void
.end method
