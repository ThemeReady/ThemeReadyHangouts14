.class final Lenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lent;


# direct methods
.method constructor <init>(Lent;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lenu;->a:Lent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lenu;->a:Lent;

    .line 1053
    invoke-virtual {v0}, Lent;->b()V

    .line 153
    return-void
.end method
