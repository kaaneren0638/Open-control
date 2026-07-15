.class final Lcom/yandex/mobile/ads/impl/mc0$b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mc0;->a(Lcom/yandex/mobile/ads/impl/wh0;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/yandex/mobile/ads/impl/vc0;",
        "Lcom/yandex/mobile/ads/impl/wa0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/mc0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/mc0$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mc0$b;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/mc0$b;->a:Lcom/yandex/mobile/ads/impl/mc0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mobile/ads/impl/vc0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/vc0;->b()Lcom/yandex/mobile/ads/impl/wa0;

    move-result-object p1

    return-object p1
.end method
