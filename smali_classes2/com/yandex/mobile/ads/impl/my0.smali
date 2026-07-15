.class public final Lcom/yandex/mobile/ads/impl/my0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/my0$a;
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
.field private final a:Lcom/yandex/mobile/ads/impl/q0;

.field private final b:Lcom/yandex/mobile/ads/impl/z61;

.field private final c:Lcom/yandex/mobile/ads/impl/xk0;

.field private final d:Lcom/yandex/mobile/ads/impl/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/q0;Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/lk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/q0;",
            "Lcom/yandex/mobile/ads/impl/z61;",
            "Lcom/yandex/mobile/ads/impl/lk0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/q0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/yandex/mobile/ads/impl/z61;

    new-instance p2, Lcom/yandex/mobile/ads/impl/xk0;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/xk0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/z61;Lcom/yandex/mobile/ads/impl/lk0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/my0;->c:Lcom/yandex/mobile/ads/impl/xk0;

    new-instance p1, Lcom/yandex/mobile/ads/impl/my0$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/my0$a;-><init>(Lcom/yandex/mobile/ads/impl/xk0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/my0;->d:Lcom/yandex/mobile/ads/impl/r0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/q0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/my0;->d:Lcom/yandex/mobile/ads/impl/r0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/q0;->a(Lcom/yandex/mobile/ads/impl/r0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->b:Lcom/yandex/mobile/ads/impl/z61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/z61;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->c:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xk0;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->a:Lcom/yandex/mobile/ads/impl/q0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/my0;->d:Lcom/yandex/mobile/ads/impl/r0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/q0;->b(Lcom/yandex/mobile/ads/impl/r0;)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/my0;->c:Lcom/yandex/mobile/ads/impl/xk0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xk0;->a()V

    return-void
.end method
