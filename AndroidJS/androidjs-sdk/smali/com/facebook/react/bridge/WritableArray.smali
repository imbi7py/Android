.class public interface abstract Lcom/facebook/react/bridge/WritableArray;
.super Ljava/lang/Object;
.source "WritableArray.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableArray;


# virtual methods
.method public abstract pushArray(Lcom/facebook/react/bridge/WritableArray;)V
    .param p1    # Lcom/facebook/react/bridge/WritableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushBoolean(Z)V
.end method

.method public abstract pushDouble(D)V
.end method

.method public abstract pushInt(I)V
.end method

.method public abstract pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    .param p1    # Lcom/facebook/react/bridge/WritableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pushNull()V
.end method

.method public abstract pushString(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
