.class final Lcgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuy;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 7355
    iput-object p1, p0, Lcgt;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;)Lbuy;
    .locals 1

    .prologue
    .line 7365
    const-class v0, Lbuy;

    invoke-virtual {p1, v0, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 7366
    return-object p0
.end method
