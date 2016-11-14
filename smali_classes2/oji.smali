.class public abstract Loji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lohc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohc",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "params-default-port"

    .line 91
    invoke-static {v0}, Lohc;->a(Ljava/lang/String;)Lohc;

    move-result-object v0

    sput-object v0, Loji;->a:Lohc;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;Loha;)Lojh;
.end method
