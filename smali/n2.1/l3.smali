.class public final Ln2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/l1;
.implements LR2/c;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/l3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Ln2/l3;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ln2/q3;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ln2/q3;->k(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln2/l3;->c:Ljava/lang/Object;

    check-cast v0, LR2/c;

    check-cast v0, Lcom/google/android/play/core/appupdate/h;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/h;->c:Lcom/google/android/gms/internal/ads/e5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/l;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
