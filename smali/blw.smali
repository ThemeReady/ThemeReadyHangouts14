.class public final Lblw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawh;


# instance fields
.field public final a:Lfpi;

.field public final b:Lfpi;

.field public final c:Lggh;


# direct methods
.method public constructor <init>(Lfpi;Lfpi;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lblw;->a:Lfpi;

    .line 21
    iput-object p2, p0, Lblw;->b:Lfpi;

    .line 22
    invoke-virtual {p2}, Lfpi;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lblw;->a(Ljava/lang/String;)Lggh;

    move-result-object v0

    iput-object v0, p0, Lblw;->c:Lggh;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Lggh;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lggh;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lggh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
