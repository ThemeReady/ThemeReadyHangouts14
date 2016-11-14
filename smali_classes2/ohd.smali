.class public interface abstract Lohd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lohc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohc",
            "<",
            "Lojt;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lohc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "io.grpc.CallCredentials.securityLevel"

    .line 49
    invoke-static {v0}, Lohc;->a(Ljava/lang/String;)Lohc;

    move-result-object v0

    sput-object v0, Lohd;->a:Lohc;

    .line 57
    const-string v0, "io.grpc.CallCredentials.authority"

    invoke-static {v0}, Lohc;->a(Ljava/lang/String;)Lohc;

    move-result-object v0

    sput-object v0, Lohd;->b:Lohc;

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loha;",
            "Ljava/util/concurrent/Executor;",
            "Lohe;",
            ")V"
        }
    .end annotation
.end method
