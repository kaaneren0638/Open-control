.class public final Lcom/google/android/play/core/appupdate/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/h;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/h;-><init>(Lcom/google/android/gms/internal/ads/e5;)V

    new-instance p1, Ln2/l3;

    invoke-direct {p1, v0}, Ln2/l3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, LR2/b;->a(LR2/c;)LR2/c;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/b9;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/b9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LR2/b;->a(LR2/c;)LR2/c;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/f;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/f;-><init>(Lcom/google/android/play/core/appupdate/h;)V

    invoke-static {v1}, LR2/b;->a(LR2/c;)LR2/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/W00;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/W00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LR2/b;->a(LR2/c;)LR2/c;

    move-result-object p1

    new-instance v0, Li2/e;

    invoke-direct {v0, p1}, Li2/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LR2/b;->a(LR2/c;)LR2/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/n;->a:LR2/c;

    return-void
.end method
