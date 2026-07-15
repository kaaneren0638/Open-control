.class public final LV6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LV6/w;->c:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
