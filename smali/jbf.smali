.class public final Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbg;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-boolean p1, p0, Ljbf;->a:Z

    .line 506
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Ljbf;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Ljbf;->a:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 514
    return-void
.end method
