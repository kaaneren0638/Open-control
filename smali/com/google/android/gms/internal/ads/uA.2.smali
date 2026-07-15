.class public final synthetic Lcom/google/android/gms/internal/ads/uA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zA;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lr1/n;

.field public final synthetic f:Ls1/K;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lr1/n;Ls1/K;Lcom/google/android/gms/internal/ads/zA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/zA;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uA;->e:Lr1/n;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uA;->f:Ls1/K;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uA;->c:Lcom/google/android/gms/internal/ads/zA;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dialog_action"

    const-string v1, "confirm"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zA;->i:Ljava/lang/String;

    const-string v1, "dialog_click"

    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zA;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uA;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uA;->e:Lr1/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uA;->f:Ls1/K;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zA;->N4(Landroid/app/Activity;Lr1/n;Ls1/K;)V

    return-void
.end method
