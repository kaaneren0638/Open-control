.class public final Lcom/yandex/mobile/ads/impl/rn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rn$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/oi;

.field private final c:Lcom/yandex/mobile/ads/impl/xp0;

.field private final d:Lcom/yandex/mobile/ads/impl/um;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/oi;Lcom/yandex/mobile/ads/impl/um;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rn;->a:Landroid/view/View;

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/rn;->e:J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rn;->b:Lcom/yandex/mobile/ads/impl/oi;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rn;->d:Lcom/yandex/mobile/ads/impl/um;

    new-instance p3, Lcom/yandex/mobile/ads/impl/xp0;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/yandex/mobile/ads/impl/xp0;-><init>(Z)V

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rn;->c:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/oi;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn;->c:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn;->c:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lcom/yandex/mobile/ads/impl/rn$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rn;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rn;->b:Lcom/yandex/mobile/ads/impl/oi;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rn;->d:Lcom/yandex/mobile/ads/impl/um;

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/rn$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/oi;Lcom/yandex/mobile/ads/impl/um;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rn;->c:Lcom/yandex/mobile/ads/impl/xp0;

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/rn;->e:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/xp0;->a(JLcom/yandex/mobile/ads/impl/yp0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn;->d:Lcom/yandex/mobile/ads/impl/um;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tm;->c:Lcom/yandex/mobile/ads/impl/tm;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/um;->a(Lcom/yandex/mobile/ads/impl/tm;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rn;->c:Lcom/yandex/mobile/ads/impl/xp0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xp0;->a()V

    return-void
.end method
