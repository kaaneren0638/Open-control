.class public final Lcom/yandex/mobile/ads/impl/j80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/j80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LK6/q;->c:LK6/q;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j80$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/j80;
    .locals 3

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/j80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j80$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/j80;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m80;)V
    .locals 1

    .line 1
    const-string v0, "link"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/qa<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j80$a;->a:Ljava/util/List;

    return-void
.end method
