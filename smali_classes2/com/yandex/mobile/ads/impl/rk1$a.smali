.class public final Lcom/yandex/mobile/ads/impl/rk1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/c;

.field private final b:Lcom/yandex/mobile/ads/impl/vz;

.field private final c:Lcom/yandex/mobile/ads/impl/rk1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/c;Lcom/yandex/mobile/ads/impl/vz;Lcom/yandex/mobile/ads/impl/rk1$b;)V
    .locals 1

    const-string v0, "contentController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlWebViewAdapter"

    invoke-static {p2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewListener"

    invoke-static {p3, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk1$a;->a:Lcom/yandex/mobile/ads/banner/c;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk1$a;->b:Lcom/yandex/mobile/ads/impl/vz;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rk1$a;->c:Lcom/yandex/mobile/ads/impl/rk1$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/banner/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1$a;->a:Lcom/yandex/mobile/ads/banner/c;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vz;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1$a;->b:Lcom/yandex/mobile/ads/impl/vz;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rk1$b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rk1$a;->c:Lcom/yandex/mobile/ads/impl/rk1$b;

    return-object v0
.end method
