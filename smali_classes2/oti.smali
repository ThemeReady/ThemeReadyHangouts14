.class final Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Losx;


# direct methods
.method constructor <init>(Losx;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Loti;->a:Losx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Loti;->a:Losx;

    .line 1036
    iget-object v0, v0, Losx;->j:Lovb;

    .line 561
    invoke-virtual {v0}, Lovb;->close()V

    .line 562
    return-void
.end method
