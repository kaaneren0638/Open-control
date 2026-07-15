.class public final Lcom/yandex/mobile/ads/impl/f00$d$a;
.super Lcom/yandex/mobile/ads/impl/y51;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/f00$d;->a(ZLcom/yandex/mobile/ads/impl/e11;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/yandex/mobile/ads/impl/f00;

.field final synthetic f:LV6/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f00;LV6/z;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f00$d$a;->e:Lcom/yandex/mobile/ads/impl/f00;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f00$d$a;->f:LV6/z;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/y51;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f00$d$a;->e:Lcom/yandex/mobile/ads/impl/f00;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f00;->e()Lcom/yandex/mobile/ads/impl/f00$c;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f00$d$a;->e:Lcom/yandex/mobile/ads/impl/f00;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f00$d$a;->f:LV6/z;

    iget-object v2, v2, LV6/z;->c:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/e11;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/f00$c;->a(Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/e11;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
