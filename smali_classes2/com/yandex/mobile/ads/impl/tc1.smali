.class public final Lcom/yandex/mobile/ads/impl/tc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gd1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gd1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tc1;->a:Lcom/yandex/mobile/ads/impl/gd1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gb1;II)Lcom/yandex/mobile/ads/impl/sc1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gb1;",
            "II)",
            "Lcom/yandex/mobile/ads/impl/sc1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gb1;->d()Lcom/yandex/mobile/ads/impl/ac1;

    move-result-object v7

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gb1;->a()Lcom/yandex/mobile/ads/impl/nl;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gb1;->b()Lcom/yandex/mobile/ads/impl/vb0;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gb1;->c()Lcom/yandex/mobile/ads/impl/o31;

    move-result-object v10

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gb1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gb1;->f()Lorg/json/JSONObject;

    move-result-object v6

    new-instance v4, Lcom/yandex/mobile/ads/impl/rd1;

    add-int/lit8 p3, p3, 0x1

    invoke-direct {v4, p2, p3}, Lcom/yandex/mobile/ads/impl/rd1;-><init>(II)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tc1;->a:Lcom/yandex/mobile/ads/impl/gd1;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/gd1;->a(Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/vb0;Lcom/yandex/mobile/ads/impl/rd1;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    new-instance p1, Lcom/yandex/mobile/ads/impl/sc1;

    move-object v0, p1

    move-object v1, v8

    move-object v2, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/sc1;-><init>(Lcom/yandex/mobile/ads/impl/nl;Lcom/yandex/mobile/ads/impl/ac1;Lcom/yandex/mobile/ads/impl/vb0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/o31;)V

    return-object p1
.end method
