.class public final Ljbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbg;


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput p1, p0, Ljbh;->a:F

    .line 551
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Ljbh;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Ljbh;->a:F

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 559
    return-void
.end method
