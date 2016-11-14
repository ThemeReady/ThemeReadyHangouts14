.class abstract Lmcn;
.super Lmce;
.source "SourceFile"


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0}, Lmce;-><init>()V

    .line 1079
    invoke-static {p1}, Losl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcn;->o:Ljava/lang/String;

    .line 1080
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lmcn;->o:Ljava/lang/String;

    return-object v0
.end method
