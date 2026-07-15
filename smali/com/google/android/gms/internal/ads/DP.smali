.class public abstract Lcom/google/android/gms/internal/ads/DP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/DP;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/DP;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/DP;->c:I

    return-void
.end method

.method public static j(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/DP;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/NY;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NY;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/OY;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OY;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Lcom/google/android/gms/internal/ads/IO;)Lcom/google/android/gms/internal/ads/DO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/DO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DO;-><init>(Lcom/google/android/gms/internal/ads/IO;)V

    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/google/android/gms/internal/ads/GP;)I
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/bQ;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()Ljava/util/Map;
.end method

.method public abstract g(II[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/sq;
.end method

.method public abstract l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/DP;
.end method

.method public abstract m(Lcom/google/android/gms/internal/ads/GP;Ljava/util/Set;)V
.end method

.method public final n()Lcom/google/android/gms/internal/ads/FO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/FO;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/FO;-><init>(Lcom/google/android/gms/internal/ads/DP;)V

    return-object v0
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/Cq;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/ss;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/DP;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DP;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
