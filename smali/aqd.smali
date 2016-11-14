.class final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layr;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Layt;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {}, Layt;->a()Layt;

    move-result-object v0

    iput-object v0, p0, Laqd;->b:Layt;

    .line 61
    iput-object p1, p0, Laqd;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public j_()Layt;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laqd;->b:Layt;

    return-object v0
.end method
