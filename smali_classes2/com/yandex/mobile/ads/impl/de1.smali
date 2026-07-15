.class public final Lcom/yandex/mobile/ads/impl/de1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic c:[Lb7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb7/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ce1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/de1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LV6/o;

    const-class v1, Lcom/yandex/mobile/ads/impl/de1;

    const-string v2, "status"

    const-string v3, "getStatus()Lcom/yandex/mobile/ads/instream/status/VideoAdStatus;"

    invoke-direct {v0, v1, v2, v3}, LV6/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LV6/A;->a:LV6/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb7/f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/yandex/mobile/ads/impl/de1;->c:[Lb7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    filled-new-array {v0}, [Lcom/yandex/mobile/ads/impl/ce1;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-static {v2}, LD/g;->D(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v0}, LK6/h;->J(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Ljava/util/Set;

    new-instance v0, Lcom/yandex/mobile/ads/impl/de1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/de1$a;-><init>(Lcom/yandex/mobile/ads/impl/de1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/de1$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/de1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ce1;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/de1$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/de1;->c:[Lb7/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LX6/a;->getValue(Ljava/lang/Object;Lb7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ce1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ce1;)Z
    .locals 1

    const-string v0, "videoAdStatus"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/ce1;->a:Lcom/yandex/mobile/ads/impl/ce1;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/de1;->b(Lcom/yandex/mobile/ads/impl/ce1;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/ce1;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/de1;->b:Lcom/yandex/mobile/ads/impl/de1$a;

    sget-object v1, Lcom/yandex/mobile/ads/impl/de1;->c:[Lb7/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, LX6/a;->setValue(Ljava/lang/Object;Lb7/f;Ljava/lang/Object;)V

    return-void
.end method
