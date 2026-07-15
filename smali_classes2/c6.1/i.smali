.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:La6/s;


# direct methods
.method public constructor <init>(ZLa6/a$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc6/i;->c:Z

    iput-object p2, p0, Lc6/i;->d:La6/s;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    iget-boolean v0, p0, Lc6/i;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    sget-object v1, La6/a$a;->NATIVE:La6/a$a;

    sget-object v2, Li6/a;->l:[Lb7/f;

    const/4 v2, 0x0

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, v1, v2}, Li6/a;->g(La6/a$a;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Li6/j;->z:Li6/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Li6/j$a;->a()Li6/j;

    move-result-object v0

    const-string v1, "ad"

    invoke-static {p1, v1}, LV6/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LY2/a;->f(Lcom/applovin/mediation/MaxAd;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, v0, Li6/j;->h:Li6/a;

    invoke-virtual {v0, p1}, Li6/a;->j(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc6/i;->d:La6/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
