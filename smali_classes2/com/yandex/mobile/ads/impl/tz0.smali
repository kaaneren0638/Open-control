.class final Lcom/yandex/mobile/ads/impl/tz0;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/yandex/mobile/ads/impl/fu0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/tz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/tz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tz0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/tz0;->a:Lcom/yandex/mobile/ads/impl/tz0;

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

    check-cast p1, Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "null=null"

    return-object p1
.end method
