.class final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Licy;


# direct methods
.method constructor <init>(Licy;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lidb;->a:Licy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lidb;->a:Licy;

    .line 1022
    invoke-virtual {v0}, Licy;->a()V

    .line 100
    return-void
.end method
