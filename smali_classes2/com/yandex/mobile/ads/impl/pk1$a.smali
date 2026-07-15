.class public final Lcom/yandex/mobile/ads/impl/pk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hl1<",
        "Lcom/yandex/mobile/ads/impl/rk1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/banner/e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/e;)V
    .locals 1

    const-string v0, "adViewController"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk1$a;->a:Lcom/yandex/mobile/ads/banner/e;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/pk1$a;)Lcom/yandex/mobile/ads/banner/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pk1$a;->a:Lcom/yandex/mobile/ads/banner/e;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t2;)V
    .locals 1

    const-string v0, "adFetchRequestError"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk1$a;->a:Lcom/yandex/mobile/ads/banner/e;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/banner/e;->b(Lcom/yandex/mobile/ads/impl/t2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/rk1;

    .line 3
    const-string v0, "ad"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ok1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/ok1;-><init>(Lcom/yandex/mobile/ads/impl/pk1$a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rk1;->a(Lcom/yandex/mobile/ads/impl/ok1;)V

    return-void
.end method
