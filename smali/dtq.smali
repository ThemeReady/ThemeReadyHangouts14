.class final Ldtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtl;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "latency_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldtq;->a:Landroid/content/SharedPreferences;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Ldtk;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldtp;

    iget-object v1, p0, Ldtq;->a:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, p1}, Ldtp;-><init>(Landroid/content/SharedPreferences;I)V

    return-object v0
.end method
