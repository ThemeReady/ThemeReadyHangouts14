.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lemm;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lflw;

    const-string v1, "Debug Wakelocks Activity"

    invoke-direct {v0, v1, p1}, Lflw;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method
