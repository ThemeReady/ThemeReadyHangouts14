.class final Lilh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lilh;->a:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lilh;->a:Lilf;

    const/4 v1, 0x0

    iput-object v1, v0, Lilf;->p:Ljava/lang/Object;

    .line 145
    return-void
.end method
