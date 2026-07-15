.class public final Lcom/yandex/mobile/ads/impl/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y6;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iw;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iw;->a:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/iw;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iw;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
