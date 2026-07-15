.class public final synthetic Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/p$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg5/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, p0, Lg5/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kn;->I(Lcom/yandex/mobile/ads/impl/x8$a;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method
