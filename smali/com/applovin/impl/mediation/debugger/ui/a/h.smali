.class public final synthetic Lcom/applovin/impl/mediation/debugger/ui/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/b$a;


# instance fields
.field public final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/d/c;

.field public final synthetic d:Lcom/applovin/impl/mediation/debugger/b/a/a;

.field public final synthetic e:Lcom/applovin/impl/mediation/debugger/b/a/b;

.field public final synthetic f:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->c:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->d:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->e:Lcom/applovin/impl/mediation/debugger/b/a/b;

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->f:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->f:Lcom/applovin/impl/sdk/o;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->c:Lcom/applovin/impl/mediation/debugger/ui/d/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->d:Lcom/applovin/impl/mediation/debugger/b/a/a;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/h;->e:Lcom/applovin/impl/mediation/debugger/b/a/b;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->d(Lcom/applovin/impl/mediation/debugger/ui/d/c;Lcom/applovin/impl/mediation/debugger/b/a/a;Lcom/applovin/impl/mediation/debugger/b/a/b;Lcom/applovin/impl/sdk/o;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method
