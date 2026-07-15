.class public final synthetic Lcom/google/android/gms/internal/ads/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dc;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/ku;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ku;->c:Lcom/google/android/gms/internal/ads/ku;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zk;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Zk;->h()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
