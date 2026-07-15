.class public final Lcom/yandex/mobile/ads/impl/rg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rg$b;,
        Lcom/yandex/mobile/ads/impl/rg$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nw0;

.field private final b:Lcom/yandex/mobile/ads/impl/ex0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nw0;Lcom/yandex/mobile/ads/impl/ex0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/nw0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rg;->b:Lcom/yandex/mobile/ads/impl/ex0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ex0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg;->b:Lcom/yandex/mobile/ads/impl/ex0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/nw0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg;->a:Lcom/yandex/mobile/ads/impl/nw0;

    return-object v0
.end method
