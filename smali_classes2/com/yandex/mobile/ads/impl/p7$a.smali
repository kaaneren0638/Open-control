.class final Lcom/yandex/mobile/ads/impl/p7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/t70;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p7$a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p7$a;->b:Lcom/yandex/mobile/ads/impl/t70;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p7$a;->b:Lcom/yandex/mobile/ads/impl/t70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/t70;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p7$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
