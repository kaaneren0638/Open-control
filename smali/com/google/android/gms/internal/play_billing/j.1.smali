.class public abstract Lcom/google/android/gms/internal/play_billing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/i<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/r0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/j;->zza:I

    return-void
.end method


# virtual methods
.method public final E()Lcom/google/android/gms/internal/play_billing/t;
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S;->j()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/v;->d:Lcom/google/android/gms/internal/play_billing/t;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/play_billing/z;->c:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/x;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/x;-><init>([BI)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/z;->b:Lcom/google/android/gms/internal/play_billing/A;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/play_billing/A;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/play_billing/A;-><init>(Lcom/google/android/gms/internal/play_billing/x;)V

    :goto_0
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/B0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/x;->H()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/t;-><init>([B)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lcom/google/android/gms/internal/play_billing/B0;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()[B
    .locals 5

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/S;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/S;->j()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/play_billing/z;->c:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/x;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/x;-><init>([BI)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/play_billing/z0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/B0;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/internal/play_billing/z;->b:Lcom/google/android/gms/internal/play_billing/A;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/play_billing/A;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/play_billing/A;-><init>(Lcom/google/android/gms/internal/play_billing/x;)V

    :goto_0
    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/play_billing/B0;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/A;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/x;->H()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, LB/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
