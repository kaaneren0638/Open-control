.class final Lcom/yandex/mobile/ads/impl/rs$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pc0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/mobile/ads/impl/v61;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v61;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rs$d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$d;->b:Lcom/yandex/mobile/ads/impl/v61;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/rs$d;Lcom/yandex/mobile/ads/impl/v61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rs$d;->b:Lcom/yandex/mobile/ads/impl/v61;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/v61;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rs$d;->b:Lcom/yandex/mobile/ads/impl/v61;

    return-object v0
.end method
