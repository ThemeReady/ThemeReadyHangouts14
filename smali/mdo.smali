.class public final Lmdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lmdp;

    .line 1113
    invoke-direct {v0}, Lmdp;-><init>()V

    .line 38
    sput-object v0, Lmdo;->b:Ljava/util/Random;

    .line 1133
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 1134
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 39
    sput-object v0, Lmdo;->a:Ljava/security/SecureRandom;

    return-void
.end method
