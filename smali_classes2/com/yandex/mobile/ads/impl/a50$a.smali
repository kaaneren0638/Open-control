.class public final Lcom/yandex/mobile/ads/impl/a50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/a50$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/a50$a;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/a50$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/a50$a;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/yandex/mobile/ads/impl/a50$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/a50$a;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/yandex/mobile/ads/impl/a50$a;)F
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/a50$a;->d:F

    return p0
.end method


# virtual methods
.method public final a(F)Lcom/yandex/mobile/ads/impl/a50$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a50$a;->b:F

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/a50;
    .locals 2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/a50;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/a50;-><init>(Lcom/yandex/mobile/ads/impl/a50$a;I)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/a50$a;->c:Z

    return-void
.end method

.method public final b(Z)Lcom/yandex/mobile/ads/impl/a50$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/a50$a;->a:Z

    return-object p0
.end method

.method public final b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a50$a;->d:F

    return-void
.end method
