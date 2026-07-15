.class public abstract Lcom/yandex/mobile/ads/impl/f00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/f00$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/impl/f00$c$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f00$c$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/f00$c;->a:Lcom/yandex/mobile/ads/impl/f00$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/f00;Lcom/yandex/mobile/ads/impl/e11;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/m00;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
