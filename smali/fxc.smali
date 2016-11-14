.class public final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lfwd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxc;->a:Ljava/lang/String;

    .line 10
    const-class v0, Lfwk;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxc;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Ljwi;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lfxc;->c:Lfxb;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lfxb;

    invoke-direct {v0}, Lfxb;-><init>()V

    sput-object v0, Lfxc;->c:Lfxb;

    .line 19
    :cond_0
    const-class v0, Lfwd;

    .line 1021
    new-instance v1, Lfwd;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwd;-><init>(Landroid/telephony/SmsManager;)V

    .line 19
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 21
    return-void
.end method

.method public static b(Ljwi;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lfxc;->c:Lfxb;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lfxb;

    invoke-direct {v0}, Lfxb;-><init>()V

    sput-object v0, Lfxc;->c:Lfxb;

    .line 27
    :cond_0
    const-class v0, Lfwk;

    .line 2016
    new-instance v1, Lfwk;

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lfwk;-><init>(Landroid/telephony/SmsManager;)V

    .line 27
    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 29
    return-void
.end method
