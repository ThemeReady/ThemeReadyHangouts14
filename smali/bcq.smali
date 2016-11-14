.class public final Lbcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbda;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbda;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbcq;->a:Lbda;

    iput-object p2, p0, Lbcq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lbcq;->a:Lbda;

    iget-object v1, p0, Lbcq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbda;->a(Ljava/lang/String;)V

    .line 148
    return-void
.end method
