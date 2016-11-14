.class public interface abstract Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljxy;

    const-string v1, "android_dump"

    invoke-direct {v0, v1}, Ljxy;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljgl;->a:Ljxy;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method
