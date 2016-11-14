.class public interface abstract Linm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AddRequest:",
        "Lnxa;",
        "AddResponse:",
        "Lnxa;",
        "ModifyRequest:",
        "Lnxa;",
        "ModifyResponse:",
        "Lnxa;",
        "RemoveRequest:",
        "Lnxa;",
        "RemoveResponse:",
        "Lnxa;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lnxa;Lihk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddRequest;",
            "Lihk",
            "<TAddResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lnxa;Lihk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModifyRequest;",
            "Lihk",
            "<TModifyResponse;>;)V"
        }
    .end annotation
.end method

.method public abstract c(Lnxa;Lihk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveRequest;",
            "Lihk",
            "<TRemoveResponse;>;)V"
        }
    .end annotation
.end method
