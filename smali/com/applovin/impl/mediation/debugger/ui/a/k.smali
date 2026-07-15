.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;
.implements Lcom/yandex/mobile/ads/impl/r80$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/x8$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/mobile/ads/impl/yv;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/mobile/ads/impl/cn;

    check-cast p1, Lcom/yandex/mobile/ads/impl/x8;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/kn;->D(Lcom/yandex/mobile/ads/impl/x8$a;Lcom/yandex/mobile/ads/impl/yv;Lcom/yandex/mobile/ads/impl/cn;Lcom/yandex/mobile/ads/impl/x8;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/mediation/debugger/ui/d/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/k;->e:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->b(Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
