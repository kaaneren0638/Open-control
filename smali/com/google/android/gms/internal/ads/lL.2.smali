.class public final synthetic Lcom/google/android/gms/internal/ads/lL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lL;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lL;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lL;->c:Landroid/content/Context;

    const-string v1, "GLAS"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/XL;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/XL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lL;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
