.class public final Lcom/yandex/mobile/ads/impl/o51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p70;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o51;->a(Lcom/yandex/mobile/ads/impl/kp0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/o51;->a:Z

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/kp0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/o51;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supports: {inlineVideo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
