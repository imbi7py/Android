.class public interface abstract Lcom/facebook/react/bridge/ReadableArray;
.super Ljava/lang/Object;
.source "ReadableArray.java"


# virtual methods
.method public abstract getArray(I)Lcom/facebook/react/bridge/ReadableArray;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getDynamic(I)Lcom/facebook/react/bridge/Dynamic;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getMap(I)Lcom/facebook/react/bridge/ReadableMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType(I)Lcom/facebook/react/bridge/ReadableType;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract size()I
.end method

.method public abstract toArrayList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
