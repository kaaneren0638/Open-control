.class public final Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/facebook/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->initialize(Landroid/content/Context;Lu1/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/b;


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lu1/b;

    return-void
.end method


# virtual methods
.method public final a(Lk1/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lu1/b;

    check-cast v0, Lcom/google/android/gms/internal/ads/G00;

    iget-object p1, p1, Lk1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/G00;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter$a;->a:Lu1/b;

    check-cast v0, Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jd;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
