.class public final Lcom/yandex/mobile/ads/impl/p2;
.super Lcom/yandex/mobile/ads/impl/bi1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p2$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I = 0x0

.field private static final serialVersionUID:J = 0x7df6f25f9e2c564eL


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bi1;-><init>(Lcom/yandex/mobile/ads/impl/wm0;)V

    iput p2, p0, Lcom/yandex/mobile/ads/impl/p2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/p2;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/p2;

    invoke-static {v3, v2}, LV6/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/p2;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/p2;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/p2;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/p2;->b:I

    return v0
.end method
