.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# instance fields
.field public final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

.field public final synthetic d:Lcom/applovin/impl/sdk/o;

.field public final synthetic e:Lcom/applovin/impl/mediation/debugger/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/m;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/m;->d:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/m;->e:Lcom/applovin/impl/mediation/debugger/b/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/m;->d:Lcom/applovin/impl/sdk/o;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/m;->e:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/m;->c:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V

    return-void
.end method
