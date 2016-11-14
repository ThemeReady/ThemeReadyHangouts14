.class public final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawh;


# instance fields
.field public final a:Ledk;

.field public final b:Z


# direct methods
.method public constructor <init>(Ledk;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfpk;->a:Ledk;

    .line 18
    iput-boolean p2, p0, Lfpk;->b:Z

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Lggh;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lggh;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1, p0}, Lggh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
