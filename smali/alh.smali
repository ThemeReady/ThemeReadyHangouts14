.class public final Lalh;
.super Labz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Labz;"
    }
.end annotation


# instance fields
.field private final a:Lalg;


# direct methods
.method public constructor <init>(Lakm;Lake;Lakf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakm;",
            "Lake",
            "<TT;>;",
            "Lakf",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Labz;-><init>()V

    .line 81
    new-instance v0, Lakd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3, v1}, Lakd;-><init>(Lakm;Lake;Lakf;I)V

    .line 83
    new-instance v1, Lalg;

    invoke-direct {v1, v0}, Lalg;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v1, p0, Lalh;->a:Lalg;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lalh;->a:Lalg;

    invoke-virtual {v0, p1, p2, p3}, Lalg;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 89
    return-void
.end method
