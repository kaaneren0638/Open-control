.class public final Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;->initialize(Landroid/content/Context;Lu1/b;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lu1/b;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Ljava/util/HashSet;Lu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->a:Ljava/util/HashSet;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->b:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->c:Lu1/b;

    return-void
.end method


# virtual methods
.method public final onInitializeSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter$a;->c:Lu1/b;

    check-cast p1, Lcom/google/android/gms/internal/ads/G00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/G00;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jd;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jd;->a0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
