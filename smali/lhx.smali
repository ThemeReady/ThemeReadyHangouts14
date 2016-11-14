.class public final Llhx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llhl;


# direct methods
.method private constructor <init>(Llhl;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Llhx;->a:Llhl;

    .line 37
    return-void
.end method

.method public static a(Llhx;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 30
    :goto_0
    return-object p1

    :cond_0
    invoke-direct {p0}, Llhx;->b()Llhl;

    move-result-object v0

    invoke-static {v0, p1}, Llhv;->a(Llhl;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Llhx;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Llhx;

    invoke-static {}, Llhy;->b()Llhl;

    move-result-object v1

    invoke-direct {v0, v1}, Llhx;-><init>(Llhl;)V

    return-object v0
.end method

.method private b()Llhl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llhx;->a:Llhl;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Llhx;->a:Llhl;

    if-nez v0, :cond_0

    .line 57
    const-string v0, "null ref"

    .line 59
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Llhx;->a:Llhl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
