.class final Lcom/yandex/mobile/ads/impl/c90$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/c90;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/c90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/c90;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c90$a;->a:Lcom/yandex/mobile/ads/impl/c90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV6/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c90$a;->a:Lcom/yandex/mobile/ads/impl/c90;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/c90;->c(Lcom/yandex/mobile/ads/impl/c90;)Lcom/yandex/mobile/ads/impl/f11;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c90$a;->a:Lcom/yandex/mobile/ads/impl/c90;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/c90;->a(Lcom/yandex/mobile/ads/impl/c90;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c90$a;->a:Lcom/yandex/mobile/ads/impl/c90;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c90;->b(Lcom/yandex/mobile/ads/impl/c90;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f11;->a(Lcom/yandex/mobile/ads/impl/f11;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
