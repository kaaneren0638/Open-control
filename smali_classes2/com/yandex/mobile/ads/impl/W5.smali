.class public final synthetic Lcom/yandex/mobile/ads/impl/W5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/yandex/mobile/ads/impl/wp;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/W5;->c:Lcom/yandex/mobile/ads/impl/wp;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/W5;->c:Lcom/yandex/mobile/ads/impl/wp;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/wp;->a(Lcom/yandex/mobile/ads/impl/wp;Landroid/content/DialogInterface;)V

    return-void
.end method
