.class public final Lcom/yandex/mobile/ads/impl/xz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ke$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ke$a<",
        "Lcom/yandex/mobile/ads/impl/nz0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/sz0;

.field private final c:Lcom/yandex/mobile/ads/impl/rz0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/sz0;Lcom/yandex/mobile/ads/impl/rz0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xz0;->b:Lcom/yandex/mobile/ads/impl/sz0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xz0;->c:Lcom/yandex/mobile/ads/impl/rz0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz0;->c:Lcom/yandex/mobile/ads/impl/rz0$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/rz0$a;->a(Lcom/yandex/mobile/ads/impl/bi1;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/nz0;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz0;->b:Lcom/yandex/mobile/ads/impl/sz0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xz0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/sz0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/nz0;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xz0;->c:Lcom/yandex/mobile/ads/impl/rz0$a;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rz0$a;->a()V

    return-void
.end method
