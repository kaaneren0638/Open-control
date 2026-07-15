.class public final Lcom/yandex/mobile/ads/impl/ab1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ab1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q1;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ab1$a;->a:Lcom/yandex/mobile/ads/impl/q1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ab1$a;)Lcom/yandex/mobile/ads/impl/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ab1$a;->a:Lcom/yandex/mobile/ads/impl/q1;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ab1$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ab1$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ab1;
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/ab1;-><init>(Lcom/yandex/mobile/ads/impl/ab1$a;I)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ab1$a;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ab1$a;->b:Ljava/util/Map;

    return-object p0
.end method
