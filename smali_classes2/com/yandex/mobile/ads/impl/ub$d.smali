.class public final Lcom/yandex/mobile/ads/impl/ub$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ub$d;->a:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ub$d;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->c:I

    iput v1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->d:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/ub$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ub;
    .locals 8

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/ub;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->a:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/ub$d;->b:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/ub$d;->c:I

    iget v4, p0, Lcom/yandex/mobile/ads/impl/ub$d;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/ub$d;->e:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/ub;-><init>(IIIIII)V

    return-object v7
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->e:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/ub$d;->c:I

    return-void
.end method
