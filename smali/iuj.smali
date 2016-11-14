.class final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liui;


# direct methods
.method constructor <init>(Liui;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Liuj;->b:Liui;

    iput p2, p0, Liuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Liuj;->b:Liui;

    iget v1, p0, Liuj;->a:I

    invoke-virtual {v0, v1}, Liui;->a(I)V

    .line 147
    return-void
.end method
