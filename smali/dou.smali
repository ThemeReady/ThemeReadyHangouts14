.class final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldot;


# direct methods
.method constructor <init>(Ldot;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldou;->a:Ldot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldou;->a:Ldot;

    .line 1027
    invoke-virtual {v0}, Ldot;->d()V

    .line 77
    return-void
.end method
