.class public Lbvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkal;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbvd;->b:Ljzp;

    .line 23
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbvd;->a:Landroid/content/Context;

    .line 30
    return-void
.end method
