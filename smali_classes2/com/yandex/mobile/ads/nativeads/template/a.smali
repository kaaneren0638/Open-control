.class abstract Lcom/yandex/mobile/ads/nativeads/template/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/a$c;,
        Lcom/yandex/mobile/ads/nativeads/template/a$b;,
        Lcom/yandex/mobile/ads/nativeads/template/a$a;,
        Lcom/yandex/mobile/ads/nativeads/template/a$d;
    }
.end annotation


# instance fields
.field protected final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/a;->a:F

    return-void
.end method


# virtual methods
.method public abstract a(F)F
.end method

.method public abstract a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/nativeads/template/a$d;
.end method
