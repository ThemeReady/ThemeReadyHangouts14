.class public Libf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liba;


# static fields
.field public static final a:Lict;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lict",
            "<",
            "Licb;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lgrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Libg;

    invoke-direct {v0}, Libg;-><init>()V

    sput-object v0, Libf;->a:Lict;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lgrj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lgrj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Libf;->b:Lgrj;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1025
    invoke-direct {p0, p1, p2, p3}, Libf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    return-void
.end method


# virtual methods
.method public final a([B)Liaz;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Libk;

    iget-object v1, p0, Libf;->b:Lgrj;

    invoke-direct {v0, v1, p1}, Libk;-><init>(Lgrj;[B)V

    return-object v0
.end method

.method public final a(Libv;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Libf;->b:Lgrj;

    check-cast p1, Lics;

    invoke-virtual {p1}, Lics;->d()Lgsk;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lgrj;->a(Lgsk;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
