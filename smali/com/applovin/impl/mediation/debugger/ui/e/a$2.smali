.class Lcom/applovin/impl/mediation/debugger/ui/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Lcom/applovin/impl/sdk/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/o;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Lcom/applovin/impl/sdk/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a$2;)V

    const-class v1, Lcom/applovin/mediation/MaxDebuggerTcfStringActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$2;->a:Lcom/applovin/impl/sdk/o;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/o;->E()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a$2$2;-><init>(Lcom/applovin/impl/mediation/debugger/ui/e/a$2;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    const-class p1, Lcom/applovin/mediation/MaxDebuggerTcfVendorDetailListActivity;

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    :goto_0
    return-void
.end method
