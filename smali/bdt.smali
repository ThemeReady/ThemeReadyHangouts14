.class public final Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ligb;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 138
    invoke-interface {v0, p2}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Lbdt;->a:Ligb;

    .line 139
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbdt;->a:Ligb;

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 145
    return-void
.end method
