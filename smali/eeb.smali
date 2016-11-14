.class public final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizo;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgt;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lbgt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leeb;->a:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 25
    sget v0, Lacf;->ua:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Leeb;->a:Ljava/lang/String;

    return-object v0
.end method
