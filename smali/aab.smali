.class public Laab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 0

    .prologue
    .line 2452
    iput-object p1, p0, Laab;->a:Lsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1455
    iget-object v0, p0, Laab;->a:Lsn;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 2093
    invoke-virtual {v0, v1}, Lsn;->h(I)I

    move-result v0

    .line 1455
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1456
    return-void
.end method
