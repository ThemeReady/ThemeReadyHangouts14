.class public interface abstract Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkcx;

.field public static final b:Lkcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lkcy;

    invoke-direct {v0}, Lkcy;-><init>()V

    sput-object v0, Lkcx;->a:Lkcx;

    .line 70
    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    sput-object v0, Lkcx;->b:Lkcx;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
