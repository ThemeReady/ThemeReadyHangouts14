.class public final Lbhx;
.super Lfqi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldul;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldul;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfqi;-><init>()V

    .line 16
    iput-object p1, p0, Lbhx;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lbhx;->b:Ldul;

    .line 18
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbhx;->a:Ljava/lang/String;

    return-object v0
.end method
