.class public final Lcom/yandex/mobile/ads/impl/sr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/dt0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pf1;

.field private final b:Lcom/yandex/mobile/ads/impl/vu0;

.field private final c:Lcom/yandex/mobile/ads/impl/uu0;

.field private final d:Lcom/yandex/mobile/ads/impl/ur0;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pf1;Lcom/yandex/mobile/ads/impl/vu0;Lcom/yandex/mobile/ads/impl/uu0;Lcom/yandex/mobile/ads/impl/ur0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sr0;->a:Lcom/yandex/mobile/ads/impl/pf1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sr0;->b:Lcom/yandex/mobile/ads/impl/vu0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sr0;->c:Lcom/yandex/mobile/ads/impl/uu0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sr0;->d:Lcom/yandex/mobile/ads/impl/ur0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->e:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->a:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/pf1;->a(Lcom/yandex/mobile/ads/impl/dt0;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->a:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pf1;->a()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->c:Lcom/yandex/mobile/ads/impl/uu0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/uu0;->a(J)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sr0;->d:Lcom/yandex/mobile/ads/impl/ur0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/se0;->a(Lcom/yandex/mobile/ads/impl/w50;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->b:Lcom/yandex/mobile/ads/impl/vu0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vu0;->a(J)Lcom/yandex/mobile/ads/impl/w50;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sr0;->d:Lcom/yandex/mobile/ads/impl/ur0;

    check-cast p2, Lcom/yandex/mobile/ads/impl/se0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/se0;->b(Lcom/yandex/mobile/ads/impl/w50;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->a:Lcom/yandex/mobile/ads/impl/pf1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pf1;->a(Lcom/yandex/mobile/ads/impl/dt0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->a:Lcom/yandex/mobile/ads/impl/pf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pf1;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sr0;->e:Z

    :cond_0
    return-void
.end method
