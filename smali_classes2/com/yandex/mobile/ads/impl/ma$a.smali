.class final Lcom/yandex/mobile/ads/impl/ma$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ma;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/ma;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ma;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ma$a;->a:Lcom/yandex/mobile/ads/impl/ma;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ma$a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ma$a;->a:Lcom/yandex/mobile/ads/impl/ma;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ma$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ma;->a(Lcom/yandex/mobile/ads/impl/ma;Landroid/content/Context;)V

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
