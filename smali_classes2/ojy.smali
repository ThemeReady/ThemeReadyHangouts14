.class public final Lojy;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final a:Loju;

.field public final b:Loit;


# direct methods
.method public constructor <init>(Loju;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lojy;-><init>(Loju;Loit;)V

    .line 48
    return-void
.end method

.method private constructor <init>(Loju;Loit;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Loju;->a(Loju;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loju;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iput-object p1, p0, Lojy;->a:Loju;

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lojy;->b:Loit;

    .line 58
    return-void
.end method
