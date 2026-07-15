.class public final synthetic Lcom/yandex/mobile/ads/impl/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/po$g$a;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/po;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/po$c;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/po$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/M3;->c:Lcom/yandex/mobile/ads/impl/po;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/M3;->d:Lcom/yandex/mobile/ads/impl/po$c;

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/M3;->e:Z

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;
    .locals 6

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/M3;->d:Lcom/yandex/mobile/ads/impl/po$c;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/M3;->e:Z

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/M3;->c:Lcom/yandex/mobile/ads/impl/po;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/po;->i(Lcom/yandex/mobile/ads/impl/po;Lcom/yandex/mobile/ads/impl/po$c;ZILcom/yandex/mobile/ads/impl/h71;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
