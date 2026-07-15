.class public final Lcom/yandex/mobile/ads/impl/nn$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/zb;

.field private final b:Lcom/yandex/mobile/ads/impl/j11;

.field private final c:Lcom/yandex/mobile/ads/impl/t31;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/zb;Lcom/yandex/mobile/ads/impl/j11;Lcom/yandex/mobile/ads/impl/t31;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/zb;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->a:[Lcom/yandex/mobile/ads/impl/zb;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nn$g;->b:Lcom/yandex/mobile/ads/impl/j11;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nn$g;->c:Lcom/yandex/mobile/ads/impl/t31;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->c:Lcom/yandex/mobile/ads/impl/t31;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/t31;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zq0;)Lcom/yandex/mobile/ads/impl/zq0;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->c:Lcom/yandex/mobile/ads/impl/t31;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/zq0;->a:F

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t31;->b(F)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->c:Lcom/yandex/mobile/ads/impl/t31;

    iget v1, p1, Lcom/yandex/mobile/ads/impl/zq0;->b:F

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/t31;->a(F)V

    return-object p1
.end method

.method public final a(Z)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->b:Lcom/yandex/mobile/ads/impl/j11;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j11;->a(Z)V

    return p1
.end method

.method public final a()[Lcom/yandex/mobile/ads/impl/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->a:[Lcom/yandex/mobile/ads/impl/zb;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nn$g;->b:Lcom/yandex/mobile/ads/impl/j11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j11;->i()J

    move-result-wide v0

    return-wide v0
.end method
