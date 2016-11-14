.class public final Lcru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhe;


# instance fields
.field private final a:Lipf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lipf;

    invoke-direct {v0, p1}, Lipf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcru;->a:Lipf;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lipf;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcru;->a:Lipf;

    return-object v0
.end method
