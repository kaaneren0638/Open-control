.class public final Lcom/google/android/gms/internal/ads/Jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/p;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/zzbql;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/zzbql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    check-cast v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf;->g()V

    return-void
.end method

.method public final J2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final W1()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jf;->c:Lcom/google/android/gms/internal/ads/zzbql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbql;->b:Lu1/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/bf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bf;->a()V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
