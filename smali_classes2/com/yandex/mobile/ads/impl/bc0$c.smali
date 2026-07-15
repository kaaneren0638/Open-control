.class public final Lcom/yandex/mobile/ads/impl/bc0$c;
.super Lcom/yandex/mobile/ads/impl/bc0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/yandex/mobile/ads/impl/bc0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$b$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$b$a;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/bc0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$c;-><init>(Lcom/yandex/mobile/ads/impl/bc0$b$a;I)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/bc0$c;->g:Lcom/yandex/mobile/ads/impl/bc0$c;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/bc0$b;-><init>(Lcom/yandex/mobile/ads/impl/bc0$b$a;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/bc0$b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$c;-><init>(Lcom/yandex/mobile/ads/impl/bc0$b$a;)V

    return-void
.end method
