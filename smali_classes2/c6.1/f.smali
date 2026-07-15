.class public final Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# static fields
.field public static final c:Lc6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc6/f;->c:Lc6/f;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

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

    return-void
.end method
