.class public final Lcom/yandex/mobile/ads/impl/sp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/e20$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/sp;->a(LV6/z;Lcom/yandex/mobile/ads/impl/sp;Ljava/lang/String;LS4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LS4/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS4/c;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp$b;->a:LS4/c;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bi1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sp$b;->a:LS4/c;

    invoke-virtual {p1}, LS4/c;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/e20$c;Z)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e20$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp$b;->a:LS4/c;

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, LS4/a;->MEMORY:LS4/a;

    goto :goto_0

    :cond_0
    sget-object p2, LS4/a;->NETWORK:LS4/a;

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v2, LS4/b;

    invoke-direct {v2, p1, v0, p2}, LS4/b;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LS4/a;)V

    invoke-virtual {v1, v2}, LS4/c;->b(LS4/b;)V

    :cond_1
    return-void
.end method
