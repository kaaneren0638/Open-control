.class public final synthetic Lcom/google/android/gms/internal/ads/tA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zA;

.field public final synthetic d:Lr1/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zA;Lr1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tA;->c:Lcom/google/android/gms/internal/ads/zA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tA;->d:Lr1/n;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tA;->c:Lcom/google/android/gms/internal/ads/zA;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zA;->g:Lcom/google/android/gms/internal/ads/pA;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pA;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dialog_action"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    const-string v2, "rtsdc"

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tA;->d:Lr1/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr1/n;->E()V

    :cond_0
    return-void
.end method
