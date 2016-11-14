.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligc;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Ligc;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldiu;->a:Ligc;

    iput p2, p0, Ldiu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ldiu;->a:Ligc;

    invoke-interface {v0}, Ligc;->a()Ligc;

    move-result-object v0

    iget v1, p0, Ldiu;->b:I

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 243
    return-void
.end method
