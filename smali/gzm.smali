.class public final Lgzm;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgzp;

.field public static final b:Lgzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzp;

    invoke-direct {v0}, Lgzp;-><init>()V

    sput-object v0, Lgzm;->a:Lgzp;

    new-instance v0, Lgzo;

    sget-object v1, Lgzm;->a:Lgzp;

    invoke-direct {v0, v1}, Lgzo;-><init>(Lgzp;)V

    sput-object v0, Lgzm;->b:Lgzo;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-static {p0, p1}, Lgzo;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
