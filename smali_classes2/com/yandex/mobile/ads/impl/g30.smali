.class public final Lcom/yandex/mobile/ads/impl/g30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/la1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/g30$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g30$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/g30;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/mobile/ads/impl/h30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/h30;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/h30;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/h30;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/h30;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/la1;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/la1;->e()Lcom/yandex/mobile/ads/impl/la1$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/g30;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g30;->a:Lcom/yandex/mobile/ads/impl/h30;

    invoke-virtual {v1, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/h30;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/la1;Z)V

    return-void
.end method
