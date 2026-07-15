.class Lcom/applovin/impl/a/a/b/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/debugger/ui/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/a/a/b/a/a;->a(Lcom/applovin/impl/a/a/b/a/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a;

.field final synthetic b:Lcom/applovin/impl/a/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a/b/a/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/a/a/b/a/a$1;->b:Lcom/applovin/impl/a/a/b/a/a;

    iput-object p2, p0, Lcom/applovin/impl/a/a/b/a/a$1;->a:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/applovin/impl/mediation/debugger/ui/d/a;Lcom/applovin/impl/mediation/debugger/ui/d/c;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result p2

    sget-object v0, Lcom/applovin/impl/a/a/b/a/b$a;->a:Lcom/applovin/impl/a/a/b/a/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/a/a/b/a/a$1;->b:Lcom/applovin/impl/a/a/b/a/a;

    iget-object v0, p0, Lcom/applovin/impl/a/a/b/a/a$1;->a:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/a/a/b/a/a$1$1;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/a/a/b/a/a$1$1;-><init>(Lcom/applovin/impl/a/a/b/a/a$1;Lcom/applovin/impl/mediation/debugger/ui/d/a;)V

    const-class p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {p2, p1, v0, v1}, Lcom/applovin/impl/sdk/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/sdk/a;Lcom/applovin/impl/sdk/utils/b$a;)V

    return-void
.end method
