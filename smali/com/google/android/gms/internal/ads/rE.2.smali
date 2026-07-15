.class public final synthetic Lcom/google/android/gms/internal/ads/rE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MF;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rE;->a:Lcom/google/android/gms/internal/ads/sE;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rE;->a:Lcom/google/android/gms/internal/ads/sE;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sE;->a:Lcom/google/android/gms/internal/ads/rH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rH;->a:Ljava/lang/String;

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
