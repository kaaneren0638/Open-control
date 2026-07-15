.class public final Lcom/yandex/mobile/ads/impl/wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/qa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lcom/yandex/mobile/ads/impl/qa;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v1, "sponsored"

    const-string v2, "string"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/m80;ZZ)V

    return-object v7
.end method
