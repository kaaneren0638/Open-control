.class public abstract Lcom/yandex/mobile/ads/impl/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/el$a;,
        Lcom/yandex/mobile/ads/impl/el$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg0;

.field private final b:Lcom/yandex/mobile/ads/impl/ug0;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/el;->a:Lcom/yandex/mobile/ads/impl/xg0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/el;->b:Lcom/yandex/mobile/ads/impl/ug0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/el;-><init>(Lcom/yandex/mobile/ads/impl/xg0;Lcom/yandex/mobile/ads/impl/ug0;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/el;->b:Lcom/yandex/mobile/ads/impl/ug0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ug0;->a()V

    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/el;->a:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xg0;->b()V

    return-void
.end method
