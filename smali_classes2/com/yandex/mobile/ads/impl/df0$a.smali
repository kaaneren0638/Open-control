.class final Lcom/yandex/mobile/ads/impl/df0$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/df0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Lcom/yandex/mobile/ads/impl/n60;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/df0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/df0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/df0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/df0$a;->a:Lcom/yandex/mobile/ads/impl/df0$a;

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
    .locals 1

    check-cast p1, Lcom/yandex/mobile/ads/impl/n60;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
