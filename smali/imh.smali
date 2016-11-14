.class final Limh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Limg;


# direct methods
.method constructor <init>(Limg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Limh;->b:Limg;

    iput-object p2, p0, Limh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Limh;->b:Limg;

    iget-object v1, p0, Limh;->a:Ljava/lang/Object;

    iput-object v1, v0, Limg;->p:Ljava/lang/Object;

    .line 54
    return-void
.end method
