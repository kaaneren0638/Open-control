.class public final synthetic Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Li4/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li4/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/x8$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/kn;->h0(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
