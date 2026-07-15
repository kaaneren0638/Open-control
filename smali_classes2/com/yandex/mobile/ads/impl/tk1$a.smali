.class public final Lcom/yandex/mobile/ads/impl/tk1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/banner/g;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/banner/g;)V
    .locals 1

    const-string v0, "adView"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tk1$a;->b:Lcom/yandex/mobile/ads/banner/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tk1$a;->b:Lcom/yandex/mobile/ads/banner/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sg1;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
