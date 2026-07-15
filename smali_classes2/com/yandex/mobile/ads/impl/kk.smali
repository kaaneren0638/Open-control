.class public final Lcom/yandex/mobile/ads/impl/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t60;


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/kk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/kk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/kk;->a:Lcom/yandex/mobile/ads/impl/kk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/ex0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->b()Lcom/yandex/mobile/ads/impl/wu0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wu0;->a(Lcom/yandex/mobile/ads/impl/cv0;)Lcom/yandex/mobile/ads/impl/gs;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/cv0;ILcom/yandex/mobile/ads/impl/gs;Lcom/yandex/mobile/ads/impl/nw0;I)Lcom/yandex/mobile/ads/impl/cv0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cv0;->f()Lcom/yandex/mobile/ads/impl/nw0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cv0;->a(Lcom/yandex/mobile/ads/impl/nw0;)Lcom/yandex/mobile/ads/impl/ex0;

    move-result-object p1

    return-object p1
.end method
