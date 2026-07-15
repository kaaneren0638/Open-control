.class public final Lcom/yandex/mobile/ads/impl/j21$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j21$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/j21$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j21$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j21;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/j21;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/j21;-><init>(Lcom/yandex/mobile/ads/impl/j21$a;)V

    return-object v0
.end method
