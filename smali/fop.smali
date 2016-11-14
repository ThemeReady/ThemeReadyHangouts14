.class public final Lfop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfop;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lfop;->b:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lfop;->c:I

    .line 40
    return-void
.end method
