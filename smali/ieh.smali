.class public Lieh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidv;


# instance fields
.field final a:Lgxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1013
    invoke-direct {p0}, Lieh;-><init>()V

    .line 1014
    invoke-static {p1}, Lgxi;->a(Landroid/content/Context;)Lgxi;

    move-result-object v0

    iput-object v0, p0, Lieh;->a:Lgxi;

    .line 1015
    return-void
.end method
