.class final Lcom/yandex/mobile/ads/impl/rr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/in0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/we;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/rr;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/rr;Lcom/yandex/mobile/ads/impl/we;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rr$a;->b:Lcom/yandex/mobile/ads/impl/rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rr$a;->a:Lcom/yandex/mobile/ads/impl/we;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/rr;Lcom/yandex/mobile/ads/impl/we;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/rr$a;-><init>(Lcom/yandex/mobile/ads/impl/rr;Lcom/yandex/mobile/ads/impl/we;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rr$a;->b:Lcom/yandex/mobile/ads/impl/rr;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/rr;->a(Lcom/yandex/mobile/ads/impl/rr;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rr$a;->b:Lcom/yandex/mobile/ads/impl/rr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rr$a;->a:Lcom/yandex/mobile/ads/impl/we;

    invoke-static {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/rr;->a(Lcom/yandex/mobile/ads/impl/rr;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/we;)V

    return-void
.end method
