.class public final Lcom/yandex/mobile/ads/impl/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vk$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/yo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/lk0;

.field private final c:Lcom/yandex/mobile/ads/impl/q0;

.field private final d:Lcom/yandex/mobile/ads/impl/h2;

.field private final e:Lcom/yandex/mobile/ads/impl/wk;

.field private f:Lcom/yandex/mobile/ads/impl/lw;

.field private g:Lcom/yandex/mobile/ads/impl/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/lk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/q0;",
            "Lcom/yandex/mobile/ads/impl/h2;",
            "Lcom/yandex/mobile/ads/impl/lk0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vk;->b:Lcom/yandex/mobile/ads/impl/lk0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vk;->c:Lcom/yandex/mobile/ads/impl/q0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vk;->d:Lcom/yandex/mobile/ads/impl/h2;

    new-instance p1, Lcom/yandex/mobile/ads/impl/wk;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wk;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk;->e:Lcom/yandex/mobile/ads/impl/wk;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/vk;)Lcom/yandex/mobile/ads/impl/lw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vk;->f:Lcom/yandex/mobile/ads/impl/lw;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/vk$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/vk$a;-><init>(Lcom/yandex/mobile/ads/impl/vk;I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk;->g:Lcom/yandex/mobile/ads/impl/r0;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk;->c:Lcom/yandex/mobile/ads/impl/q0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/q0;->a(Lcom/yandex/mobile/ads/impl/r0;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vk;->e:Lcom/yandex/mobile/ads/impl/wk;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk;->d:Lcom/yandex/mobile/ads/impl/h2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vk;->b:Lcom/yandex/mobile/ads/impl/lk0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wk;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/h2;Lcom/yandex/mobile/ads/impl/lk0;)Lcom/yandex/mobile/ads/impl/lw;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vk;->f:Lcom/yandex/mobile/ads/impl/lw;

    .line 6
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lw;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk;->g:Lcom/yandex/mobile/ads/impl/r0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vk;->c:Lcom/yandex/mobile/ads/impl/q0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/q0;->b(Lcom/yandex/mobile/ads/impl/r0;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vk;->f:Lcom/yandex/mobile/ads/impl/lw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lw;->invalidate()V

    :cond_1
    return-void
.end method
