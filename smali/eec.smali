.class public final Leec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ledg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1052
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1053
    sget v1, Lacf;->ub:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1054
    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 49
    sput-object v0, Leec;->a:Ledg;

    return-void
.end method
